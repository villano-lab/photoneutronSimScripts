#!/bin/sh

#before running code in here MUST run on the UMN system (17/02/07):
source /local/cdms/geant4.10.01.p02-install/share/Geant4-10.1.2/geant4make/geant4make.sh
source ~/k100_geant/k100Sim/umnexpat.sh
export CDMS_SUPERSIM=/home/phys/villaa/supersim

#check if logs and macros directories exist
if [ ! -d "logs" ] 
then
    echo "Directory logs/ DOES NOT exists, creating symlink." 
    ln -s /data/chocula/villaa/PhotoN_SuperSim/logs logs
fi
if [ ! -d "macros" ] 
then
    echo "Directory macros/ DOES NOT exists, creating symlink." 
    ln -s /data/chocula/villaa/PhotoN_SuperSim/macros macros
fi
