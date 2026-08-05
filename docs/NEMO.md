---
title: 2. NEMO
---

This guide covers the instructions for downloading NEMO version 4.0.4, configuring the architecture files, and compiling the **SEAsia** configuration.

---

> **Note**: Module loads and paths in this guide are tailored for **ARCHER2**. You will need to adapt the module versions and directory paths to match your specific HPC environment.

---

## 1. Download NEMO 4.0.4

Checkout the target release (NEMO 4.0.4) using Subversion (`svn`) and navigate into the source directory:

```bash
# Checkout NEMO 4.0.4 release
svn co https://svn-mirror.nemo-ocean.eu/NEMO/releases/r4.0/r4.0.4 NEMO_4.0.4
cd NEMO_4.0.4
```

---

## 2. Load Required Modules (ARCHER2)

Load the parallel HDF5 and NetCDF modules matching your build environment:

```bash
module swap craype-network-ofi craype-network-ucx
module swap cray-mpich cray-mpich-ucx
module load cray-hdf5-parallel/1.12.2.1
module load cray-netcdf-hdf5parallel/4.9.0.1
```

---

## 3. Configure Architecture & Environment Settings

### Step 3a: Copy Architecture File

Copy the ARCHER2 architecture file into the NEMO `arch/` directory:

```bash
cp ../FILES_START/nemo_arch/arch-X86_ARCHER2-Cray.fcm arch/arch-X86_ARCHER2-Cray.fcm
```

### Step 3b: Update XIOS Path

> **Attention**: You must update the XIOS directory path inside the architecture file to point to your local XIOS installation.

Update the path using `sed` (replace `/work/n01/n01/annkat/SEAsia_R36/xios-2.5` with your actual directory path if different):

```bash
sed -i "s,/work/n01/shared/acc/xios-2.5,/work/n01/n01/annkat/SEAsia_R36/xios-2.5,g" arch/arch-X86_ARCHER2-Cray.fcm
```

### Step 3c: Patch FCM Module Search Flag

Patch FCM in `ext/FCM/lib/Fcm/Config.pm` so it correctly passes the Fortran module path flag (`-J`):

```bash
sed -i "s/FC_MODSEARCH => ''/FC_MODSEARCH => '-J'/g" ext/FCM/lib/Fcm/Config.pm
```

---

## 4. Build the SEAsia Configuration

### Step 4a: Create Initial Base Configuration

Generate the initial `SEAsia` configuration using `AMM12` as the reference configuration:

```bash
./makenemo -n SEAsia -r AMM12 -m X86_ARCHER2-Cray -j 16
```

### Step 4b: Copy Custom Source Files and CPP Keys

Navigate to the newly created configuration directory and copy over the custom CPP keys and `MY_SRC` code additions:

```bash
cd cfgs/SEAsia
cp ../../../FILES_START/cpp_SEAsia.fcm cpp_SEAsia.fcm
cp -r -f ../../../FILES_START/MY_SRC ./
```

### Step 4c: Clean and Recompile

Return to the root NEMO directory, clean the build target, and compile the final `SEAsia` executable:

```bash
cd ../..

# Clean existing build target
./makenemo -r SEAsia -m X86_ARCHER2-Cray -j 16 clean

# Compile with updated CPP keys and custom sources
./makenemo -r SEAsia -m X86_ARCHER2-Cray -j 16
```

---

[← Back to Main Page](index.md)
