##############################################################################
## Filename:          D:\Ra152-2016\lab4/drivers/lab4_peripheral_v1_00_a/data/lab4_peripheral_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Fri Mar 29 10:58:38 2019 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "lab4_peripheral" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
