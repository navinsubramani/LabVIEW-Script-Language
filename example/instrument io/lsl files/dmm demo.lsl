dmm_init("dmm1","PXI1Slot3_Vout_DMM")

for i in range(1,100):
    print(str(i) + " value: " + str(dmm_measure("dmm1")))
    wait(0.1)

dmm_close("dmm1")