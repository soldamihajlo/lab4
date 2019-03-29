#  Simulation Model Generator
#  Xilinx EDK 14.6 EDK_P.68d
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     RS232_wave.tcl (Tue Mar 26 11:57:36 2019)
#
#  Module   system_rs232_wrapper
#  Instance RS232
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

# wave add $tbpath${ps}RS232${ps}S_AXI_ACLK -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_ARESETN -into $id
# wave add $tbpath${ps}RS232${ps}Interrupt -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_AWADDR -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_AWVALID -into $id
  wave add $tbpath${ps}RS232${ps}S_AXI_AWREADY -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_WDATA -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_WSTRB -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_WVALID -into $id
  wave add $tbpath${ps}RS232${ps}S_AXI_WREADY -into $id
  wave add $tbpath${ps}RS232${ps}S_AXI_BRESP -into $id
  wave add $tbpath${ps}RS232${ps}S_AXI_BVALID -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_BREADY -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_ARADDR -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_ARVALID -into $id
  wave add $tbpath${ps}RS232${ps}S_AXI_ARREADY -into $id
  wave add $tbpath${ps}RS232${ps}S_AXI_RDATA -into $id
  wave add $tbpath${ps}RS232${ps}S_AXI_RRESP -into $id
  wave add $tbpath${ps}RS232${ps}S_AXI_RVALID -into $id
# wave add $tbpath${ps}RS232${ps}S_AXI_RREADY -into $id
  wave add $tbpath${ps}RS232${ps}RX -into $id
  wave add $tbpath${ps}RS232${ps}TX -into $id

