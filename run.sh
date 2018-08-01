#!bin/bash 

#VIN ON

echo 'VIN ON'







#MEASURE I_in VDDA VDDD

#VIN OFF

#PLUG IN WIRE

#VDDD ON

#VDDA ON 

#MEASURE IDDDA IDDD

#RUN TESTS

cd Desktop/Yarr/Yarr/src

echo 'Digital scan'

bin/scanConsole -r configs/controller/specCfg.json -c configs/connectivity/example_rd53a_setup.json -s configs/scans/rd53a/std_digitalscan.json -p



#VDDA OFF

#VDDD OFF
