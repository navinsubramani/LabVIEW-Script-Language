\\default values

voltage = 5
currentlimit = 0.1
maxvoltage = 5

\\Setup the bench

dmm_init("dmm1","PXI1Slot6")
smu_init("smu1","PXI1Slot3","0,1")

\\measurement

for(voltage=1;voltage<=maxvoltage;voltage=voltage+0.25)
->smu_sourcevoltage("smu1","0,1",voltage,currentlimit)
-> wait(0.2)
->print("measured value for the voltage " + str(voltage) + " : " + str(dmm_measure("dmm1")))


\\close the instrument

dmm_close()
smu_close()