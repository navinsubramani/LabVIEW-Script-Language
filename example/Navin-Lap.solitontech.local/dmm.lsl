dmm_init("dmm1","PXI1Slot6")

for(i=1;i<=10;i++)
->print(str(i) + " value: " + str(dmm_measure("dmm1")))
->wait(0.1)

dmm_close("dmm1")