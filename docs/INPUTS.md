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
