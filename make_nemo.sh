 #################################################################
#first get/download NEMO 
#################################################################
#get nemo we want an olf version of NEMO 4.0.4
svn co https://svn-mirror.nemo-ocean.eu/NEMO/releases/r4.0/r4.0.4 NEMO_4.0.4
cd NEMO_4.0.4

#######################################################################
#load modules (they will depend on your serever/architecture hereis an example for archer 2)
module swap craype-network-ofi craype-network-ucx
module swap cray-mpich cray-mpich-ucx
module load cray-hdf5-parallel/1.12.2.1
module load cray-netcdf-hdf5parallel/4.9.0.1

#compile nemo
#################################################################
# First set up your arch file that will depend on your sevver and architecture, here I provide an example for archer2
cp ../FILES_START/nemo_arch/arch-X86_ARCHER2-Cray.fcm arch/arch-X86_ARCHER2-Cray.fcm

# ATTENTION: you have to change the xios to point to correct directory in the aboce nemo arch file (this is an example for
# my directory but you have to use yours
sed -i "s,/work/n01/shared/acc/xios-2.5,/work/n01/n01/annkat/SEAsia_R36/xios-2.5,g" arch/arch-X86_ARCHER2-Cray.fcm

# Then go to ext/FCM/lib/Fcm/Config.pm and change
# FC_MODSEARCH => '',             # FC flag, specify "module" path
#to
#FC_MODSEARCH => '-J',           # FC flag, specify "module" path
sed -i "s/FC_MODSEARCH => ''/FC_MODSEARCH => '-J'/g" ext/FCM/lib/Fcm/Config.pm

#make SEAsia configuration first
./makenemo -n SEAsia -r AMM12 -m X86_ARCHER2-Cray -j 16

#changes the keys and copy MY_SRC to your configurations that you just created
cd cfgs/SEAsia
cp ../../../FILES_START/cpp_SEAsia.fcm cpp_SEAsia.fcm
cp -r -f ../../../FILES_START/MY_SRC ./

#make configuration with updates included 
cd ../..
#first clean the configureation just to make sure
./makenemo -r SEAsia -m X86_ARCHER2-Cray -j 16 clean
#remake the configuration including the new key and MY_SRC files
./makenemo -r SEAsia -m X86_ARCHER2-Cray -j 16
#################################################################
