---
title: 4. SET_EXP
---


This final step guides you through setting up the test experiment directory (`EXP_TEST_2023`), copying the compiled executables, adjusting configuration files, and submitting the simulation job on your HPC.

---

## Directory Setup & Copying Executables

Navigate into your test experiment directory and copy both the compiled **NEMO** and **XIOS** executables:

```bash
cd EXP_TEST_2023

# Copy the NEMO executable built for the SEAsia configuration
cp ../NEMO_4.0.4/cfgs/SEAsia/BLD/bin/nemo.exe ./nemo

# Copy the XIOS executable
cp ../xios-2.5/bin/xios_server.exe ./
```

---

## Configuration & Namelist Checks

Before running the simulation, check and adjust your configuration files:

1. **`namelist_cfg` Paths**:  
   Ensure all directory paths correctly point to your forcing, boundary conditions, tides, and restart files (downloaded in Step 3).
2. **Processor Layout (`nammpp`)**:  
   Update the domain decomposition settings (`nammpp`) in `namelist_cfg` to match the core layout allocated on your HPC system.
3. **Link the river file**:
   For some reason (I need to fix that) for rivers long filenames do not work so fix for now by linking your river file in your run directory as:
   ```bash
   ln -s ../RIVERS/rivers_JRA55_COAST_S10_y2022.nc rivers_JRA55_y2022.nc
   ```
---

## Submitting the Job

Modify `runscript.slurm` for your HPC environment (account details, queue, walltime, and core count).

*Note: The provided script uses the SLURM Workload Manager. If your HPC uses another scheduler adjust the submission script accordingly.*

Submit your job using:

```bash
sbatch runscript.slurm
```

---
[← Back to Main Page](index.md)
