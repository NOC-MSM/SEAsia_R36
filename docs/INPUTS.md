#####################
Instructions for downlloading the domain and a sample of forcing for running the model

As an example the sample forcing is for running year 2023.

############
1 download your domain
cd DOMAIN
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/DOMAIN/domain_cfg_GEBCO2019_COAST_UPD.nc
cd ..

######################
2 download your atmospheric forcing
cd ATMOS_FORCING

wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/weights_bicubic_atmos.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/weights_bilinear_atmos.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_T2M_y2023.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_U10_y2023.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_V10_y2023.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_MSDWLWRF_y2023.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_MSDWSWRF_y2023.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_MSL_y2023.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_MSR_y2023.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_MTPR_y2023.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/ATMOS_FORCING/ERA5_SPH_y2023.nc

cd ..

##########################
3 DOWNLload your open ocean boundary conditions
cd BC

wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/coordinates.bdy.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m01.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m02.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m03.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m04.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m05.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m06.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m07.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m08.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m09.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m10.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m11.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyT_y2023m12.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m01.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m02.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m03.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m04.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m05.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m06.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m07.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m08.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m09.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m10.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m11.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyU_y2023m12.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m01.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m02.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m03.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m04.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m05.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m06.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m07.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m08.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m09.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m10.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m11.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bdyV_y2023m12.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m01.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m02.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m03.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m04.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m05.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m06.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m07.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m08.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m09.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m10.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m11.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/BC/SEAsia_R36_bt_bdyT_y2023m12.nc

cd ..

#############
4. DOWNLOAD TIDES
cd TIDES

wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/coordinates.bdy.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_2N2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_2N2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_2N2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_EPS2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_EPS2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_EPS2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_J1_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_J1_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_J1_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_K1_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_K1_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_K1_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_K2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_K2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_K2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_L2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_L2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_L2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_LA2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_LA2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_LA2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M3_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M3_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M3_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M4_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M4_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M4_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M6_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M6_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M6_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M8_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M8_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_M8_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MF_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MF_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MF_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MKS2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MKS2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MKS2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MM_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MM_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MM_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MN4_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MN4_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MN4_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MS4_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MS4_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MS4_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MSF_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MSF_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MSF_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MSQM_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MSQM_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MSQM_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MTM_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MTM_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MTM_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MU2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MU2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_MU2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_N2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_N2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_N2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_N4_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_N4_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_N4_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_NU2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_NU2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_NU2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_O1_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_O1_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_O1_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_P1_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_P1_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_P1_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_Q1_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_Q1_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_Q1_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_R2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_R2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_R2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S1_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S1_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S1_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S2_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S4_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S4_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_S4_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_SA_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_SA_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_SA_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_SSA_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_SSA_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_SSA_grid_V.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_T2_grid_T.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_T2_grid_U.nc
wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/TIDES/SEAsia_R36_bdytide_rotT_T2_grid_V.nc

cd ..

################
5. Download rivers
cd RIVERS

wget https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/RIVERS/rivers_JRA55_COAST_S10_y2023.nc

cd ...

####################
6. downalod a restart file so you can start from our already span up state (as a continuation of our runs starting at 1995)
cd RESTARTS

https://gws-access.jasmin.ac.uk/public/accord/SEAsia_R36_FORCING/RESTARTS/SEAsia_R36_07363440_restart.nC

cd ..
