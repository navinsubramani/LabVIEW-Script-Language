smu_init("smu1","PXI1Slot2_Iload_SMU","0")
wait(1)

for i in range(1,5):
    smu_sourcevoltage("smu1","0",i,0.1)
    wait(1)
    print(i)

smu_close()