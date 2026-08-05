---
title: 1. XIOS
---

This guide covers the steps required to download, configure, and compile **XIOS** (XML Input Output Server) for the **SEAsia R36** model.

---

> **Note**: The module loads and architecture files in this guide are tailored for the **ARCHER2** HPC environment. If you are using a different system, adapt the modules and `arch` settings to match your machine.

---

## 1. Clone the XIOS Repository

Due to updates on the IPSL/NEMO servers, clone from the generic mirror and switch to the `xios-2.5.x` branch:

```bash
# Clone XIOS repository into xios-2.5 directory
git clone -b XIOS2 https://gitlab.in2p3.fr/ipsl/projets/xios-projects/xios.git xios-2.5
cd xios-2.5

# List all remote branches and tags to see what is there
git branch -r
git tag -l

# Checkout the target branch
git checkout origin/xios-2.5.x
```

---

## 2. Load Required Modules (ARCHER2)

Load the parallel HDF5 and NetCDF modules. On ARCHER2, switch the network layer to UCX first:

```bash
module swap craype-network-ofi craype-network-ucx
module swap cray-mpich cray-mpich-ucx
module load cray-hdf5-parallel/1.12.2.1
module load cray-netcdf-hdf5parallel/4.9.0.1
```

---

## 3. Configure Architecture Files

Copy the pre-configured ARCHER2 architecture files into the `arch/` directory:

```bash
cp ../FILES_START/xios_arch/arch-X86_ARCHER2-Cray.* arch/.
```

---

## 4. Build XIOS

### Step 4a: First Build Attempt & FCM Patch

Run the initial compilation command:

```bash
./make_xios --prod --arch X86_ARCHER2-Cray --netcdf_lib netcdf4_par --full --job 4
```

> **Important**: The first compilation attempt will fail because FCM needs to be manually patched to specify the Fortran module path (`-J`).

Apply the patch to `tools/FCM/lib/Fcm/Config.pm`:

```bash
sed -i "s/FC_MODSEARCH => ''/FC_MODSEARCH => '-J'/g" tools/FCM/lib/Fcm/Config.pm
```

### Step 4b: Recompile XIOS

Re-run the exact same command to complete the installation:

```bash
./make_xios --prod --arch X86_ARCHER2-Cray --netcdf_lib netcdf4_par --full --job 4
```

---

[← Back to Main Page](index.md)
