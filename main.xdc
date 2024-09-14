###############################################################################################
## main.xdc for A7_LITE FPGA Board                      Institute of Science Tokyo / Tokyo Tech
###############################################################################################

## 50MHz system clock
###############################################################################################
set_property -dict { PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports { clk }];
create_clock -add -name sys_clk -period 20.00 [get_ports {clk}];


###############################################################################################
set_property -dict { PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports { w_led1 }];
set_property -dict { PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports { w_led2 }];
###############################################################################################
