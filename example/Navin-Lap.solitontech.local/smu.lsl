smu_init("smu1","PXI1Slot3","0,1")
wait(1)

for(i=0;i<=10;i++)
->smu_sourcevoltage("smu1","0,1",4.5,0.1)
->wait(0.1)
->print(i)

smu_close()