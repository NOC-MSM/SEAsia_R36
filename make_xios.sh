#####################################
#download install xios
####################################

#downalod xios (there has been some changes in the ipsl/nemo servers so use generic below
git clone -b XIOS2 https://gitlab.in2p3.fr/ipsl/projets/xios-projects/xios.git xios-2.5
cd xios-2.5

#List all remote branches and tags to see what is there
git branch -r
git tag -l

#You acrually want (check that this exist)
git checkout origin/xios-2.5.x

#load modules (this is the modules for Archer2, yours will be different)
module swap craype-network-ofi craype-network-ucx
module swap cray-mpich cray-mpich-ucx
module load cray-hdf5-parallel/1.12.2.1
module load cray-netcdf-hdf5parallel/4.9.0.1

#copy the arch (this is for archer2 your server/arcitecture probably needs different/modified)
cp ../FILES_START/xios_arch/arch-X86_ARCHER2-Cray.* arch/.

#compile xios (use the name of your arc in my case for archer2, yours depends on how you names your arc files)
./make_xios --prod --arch X86_ARCHER2-Cray --netcdf_lib netcdf4_par --full --job 4

# First time compile will fail because you need to manually change the thing below
# got to $XIOS_DIR/tools/FCM/lib/Fcm/Config.pm and change
# FC_MODSEARCH => '',             # FC flag, specify "module" path
#to
#FC_MODSEARCH => '-J',           # FC flag, specify "module" path  
sed -i "s/FC_MODSEARCH => ''/FC_MODSEARCH => '-J'/g" tools/FCM/lib/Fcm/Config.pm

#recompile xios (using the above command exactly the same)
./make_xios --prod --arch X86_ARCHER2-Cray --netcdf_lib netcdf4_par --full --job 4

#######################################


