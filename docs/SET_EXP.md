###########
This is for setting the sample experiment with SEAsia and submiting your run

cd EXP_TEST_2023
### copy the nemo exxecutable that you have created for SEAsia in your experiment folder
cp ../NEMO_4.0.4/cfgs/SEAsia/BLD/bin/nemo.exe nemo

## copy the xios executable
cp ../xios-2.5/bin/xios_server.exe ./

### Note check the namelist_cfg and make sure you adjust everything for the directories pointing correcly to the forcing and also to the proccessors you are using 
## to run based on your HPC (nammpp)


