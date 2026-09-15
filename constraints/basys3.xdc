## Basys3 Master XDC — pins used by this project
## Source: Vivado 2023.1 Digilent board files
##   C:/Xilinx/Vivado/2023.1/data/boards/Board files/basys3/C.0/part0_pins.xml
## Part: xc7a35tcpg236-1
## I/O standard: LVCMOS33
##
## Polarity (from Digilent Basys3 board definition, not assumed):
##   clk          100 MHz oscillator
##   btnC         pressed = 1 (active high)
##   sw[]         on = 1
##   led[]        1 = LED on
##   uart_rxd     FPGA input  (USB-UART -> FPGA), idle high
##   uart_txd     FPGA output (FPGA -> USB-UART), idle high

set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

# Basys3 bank 0 is 3.3 V (Digilent board files). Clears DRC CFGBVS-1.
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

#set_property PACKAGE_PIN U18 [get_ports btnC]
#set_property IOSTANDARD LVCMOS33 [get_ports btnC]

set_property PACKAGE_PIN V17 [get_ports {reset]
#set_property PACKAGE_PIN V16 [get_ports {sw[1]}]
#set_property PACKAGE_PIN W16 [get_ports {sw[2]}]
#set_property PACKAGE_PIN W17 [get_ports {sw[3]}]
#set_property PACKAGE_PIN W15 [get_ports {sw[4]}]
#set_property PACKAGE_PIN V15 [get_ports {sw[5]}]
#set_property PACKAGE_PIN W14 [get_ports {sw[6]}]
#set_property PACKAGE_PIN W13 [get_ports {sw[7]}]
#set_property PACKAGE_PIN V2  [get_ports {sw[8]}]
#set_property PACKAGE_PIN T3  [get_ports {sw[9]}]
#set_property PACKAGE_PIN T2  [get_ports {sw[10]}]
#set_property PACKAGE_PIN R3  [get_ports {sw[11]}]
#set_property PACKAGE_PIN W2  [get_ports {sw[12]}]
#set_property PACKAGE_PIN U1  [get_ports {sw[13]}]
#set_property PACKAGE_PIN T1  [get_ports {sw[14]}]
#set_property PACKAGE_PIN R2  [get_ports {sw[15]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[*]}]
#
#set_property PACKAGE_PIN U16 [get_ports {led[0]}]
#set_property PACKAGE_PIN E19 [get_ports {led[1]}]
#set_property PACKAGE_PIN U19 [get_ports {led[2]}]
#set_property PACKAGE_PIN V19 [get_ports {led[3]}]
#set_property PACKAGE_PIN W18 [get_ports {led[4]}]
#set_property PACKAGE_PIN U15 [get_ports {led[5]}]
#set_property PACKAGE_PIN U14 [get_ports {led[6]}]
#set_property PACKAGE_PIN V14 [get_ports {led[7]}]
#set_property PACKAGE_PIN V13 [get_ports {led[8]}]
#set_property PACKAGE_PIN V3  [get_ports {led[9]}]
#set_property PACKAGE_PIN W3  [get_ports {led[10]}]
#set_property PACKAGE_PIN U3  [get_ports {led[11]}]
#set_property PACKAGE_PIN P3  [get_ports {led[12]}]
#set_property PACKAGE_PIN N3  [get_ports {led[13]}]
#set_property PACKAGE_PIN P1  [get_ports {led[14]}]
#set_property PACKAGE_PIN L1  [get_ports {led[15]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[*]}]
#
#set_property PACKAGE_PIN B18 [get_ports uart_rxd]
#set_property IOSTANDARD LVCMOS33 [get_ports uart_rxd]
#set_property PACKAGE_PIN A18 [get_ports uart_txd]
#set_property IOSTANDARD LVCMOS33 [get_ports uart_txd]
