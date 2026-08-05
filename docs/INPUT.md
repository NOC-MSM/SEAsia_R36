---
title: 3. INPUT
---

This guide outlines the procedure for downloading the domain configuration and sample forcing files required to run the **SEAsia R36** model. 

> **Sample Dataset Note**: The instructions below download the sample forcing files configured for **year 2023** and include an initial spin-up restart file starting from the long-term run (1995–present).

---

## Download Summary

| Section | Data Type | Method / Description |
| :--- | :--- | :--- |
| **1. Domain** | Grid Bathymetry & Configuration | Direct `wget` download |
| **2. Atmospheric Forcing** | ERA5 Meteorology & Interpolation Weights | Bash loop over parameter list |
| **3. Open Ocean Boundary** | 3D Physical Boundary Conditions | Monthly loop over T, U, V, and barotropic components |
| **4. Tidal Forcing** | Harmonic Tidal Constituents | `urls.txt` file list download |
| **5. River Runoff** | Freshwater Input | Direct `wget` download |
| **6. Restart File** | Pre-spun Initial State | Direct `wget` download |

---

## 1. Domain Configuration

Navigate to your `DOMAIN` directory and download the domain setup file:

```bash
cd DOMAIN
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/DOMAIN/domain_cfg_GEBCO2019_COAST_UPD.nc
cd ..
```

---

## 2. Atmospheric Forcing & Interpolation Weights

Download the bicubic/bilinear weight files along with all required ERA5 atmospheric fields for 2023:

```bash
cd ATMOS_FORCING

# Base URL for atmospheric forcing
BASE_URL="https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING"

# Download interpolation weights
wget ${BASE_URL}/weights_bicubic_atmos.nc
wget ${BASE_URL}/weights_bilinear_atmos.nc

# Loop through and download ERA5 variables for year 2023
for var in T2M U10 V10 MSDWLWRF MSDWSWRF MSL MSR MTPR SPH; do
    wget ${BASE_URL}/ERA5_${var}_y2023.nc
done

cd ..
```

---

## 3. Open Ocean Boundary Conditions (BC)

Download boundary coordinates and use a month-by-month loop (`m01` to `m12`) to download boundary files for T, U, V, and barotropic T fields:

```bash
cd BC

BASE_URL="[https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC](https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC)"

# Download boundary coordinates
wget ${BASE_URL}/coordinates.bdy.nc

# Download monthly boundary files for 2023
for m in $(seq -w 1 12); do
    wget ${BASE_URL}/SEAsia_R36_bdyT_y2023m${m}.nc
    wget ${BASE_URL}/SEAsia_R36_bdyU_y2023m${m}.nc
    wget ${BASE_URL}/SEAsia_R36_bdyV_y2023m${m}.nc
    wget ${BASE_URL}/SEAsia_R36_bt_bdyT_y2023m${m}.nc
done

cd ..
```

---

## 4. Tidal Forcing

Because tidal forcing consists of many individual harmonic constituents across `T`, `U`, and `V` grid points, generate a list file (`urls.txt`) and download them in batch:

```bash
cd TIDES

BASE_URL="[https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES](https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES)"

# Download boundary coordinates for tides
wget ${BASE_URL}/coordinates.bdy.nc

# List of tidal constituents
TIDES="2N2 EPS2 J1 K1 K2 L2 LA2 M2 M3 M4 M6 M8 MF MKS2 MM MN4 MS4 MSF MSQM MTM MU2 N2 N4 NU2 O1 P1 Q1 R2 S1 S2 S4 SA SSA T2"

# Generate URL list file
> urls.txt
for tide in $TIDES; do
    for grid in T U V; do
        echo "${BASE_URL}/SEAsia_R36_bdytide_rotT_${tide}_grid_${grid}.nc" >> urls.txt
    done
done

# Download all files listed in urls.txt
wget -i urls.txt

# Clean up list file
rm urls.txt

cd ..
```

---

## 5. River Runoff

Download the river runoff dataset:

```bash
cd RIVERS
wget [https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/RIVERS/rivers_JRA55_COAST_S10_y2023.nc](https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/RIVERS/rivers_JRA55_COAST_S10_y2023.nc)
cd ..
```

---

## 6. Restart File (Initial Condition)

Download the pre-spun initial state restart file to start the run from an existing spun-up state:

```bash
cd RESTARTS
wget [https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/RESTARTS/SEAsia_R36_07363440_restart.nc](https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/RESTARTS/SEAsia_R36_07363440_restart.nc)
cd ..
```

---

[← Back to Main Page](index.md)
