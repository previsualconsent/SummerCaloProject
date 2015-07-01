export USERBASE=`pwd`

source /local/grid/cmssoft/cms/slc6_amd64_gcc491/external/gcc/4.9.1-cms/etc/profile.d/init.sh 
source /local/grid/cmssoft/cms/slc6_amd64_gcc491/external/qt/4.8.1-cms/etc/profile.d/init.sh
source /local/grid/cmssoft/cms/slc6_amd64_gcc491/external/boost/1.51.0-cms/etc/profile.d/init.sh
source /local/grid/cmssoft/cms/slc6_amd64_gcc491/external/xz/5.2.1/etc/profile.d/init.sh
source /local/grid/cmssoft/cms/slc6_amd64_gcc491/external/xerces-c/2.8.0-cms/etc/profile.d/init.sh
source /local/grid/cmssoft/cms/slc6_amd64_gcc491/external/expat/2.0.1-cms/etc/profile.d/init.sh
source /local/grid/cmssoft/cms/slc6_amd64_gcc491/lcg/root/5.34.22-cms3/etc/profile.d/init.sh

export G4BASE=/home/user1/phansen/rusack/geant4.10.01.p02-install/
cd $G4BASE/share/Geant4-10.1.2/geant4make/
source geant4make.sh
cd - &> /dev/null
#for boost latest version
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$USERBASE/userlib/lib:$USERBASE/analysis/lib
