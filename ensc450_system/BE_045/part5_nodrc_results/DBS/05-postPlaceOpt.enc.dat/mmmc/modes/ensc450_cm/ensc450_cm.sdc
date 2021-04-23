###############################################################
#  Generated by:      Cadence Innovus 18.10-p002_1
#  OS:                Linux x86_64(Host ID ensc-esil-03)
#  Generated on:      Tue Apr 20 01:21:14 2021
#  Design:            ensc450
#  Command:           saveDesign ./DBS/05-postPlaceOpt.enc -relativePath -compress
###############################################################
current_design ensc450
create_clock [get_ports {clk}]  -name CLK -period 12.000000 -waveform {0.000000 6.000000}
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[8]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[28]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[0]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_MW}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[10]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[4]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[17]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[24]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[31]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[26]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[19]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[9]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[0]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[13]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[20]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[22]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[15]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[5]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[9]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[29]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[11]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[1]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[5]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[18]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[25]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[27]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[1]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[14]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[21]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[6]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[30]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[23]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[16]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[10]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[2]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {resetn}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[12]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[6]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[19]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[26]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[28]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[2]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[15]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[22]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[31]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[24]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[17]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[7]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_MR}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[11]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[20]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[13]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[3]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[7]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[27]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[29]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[3]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[16]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[23]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[8]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[30]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[25]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[18]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_WDATABUS[12]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[4]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_BUSY}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[21]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_ADDRBUS[14]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[2]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[13]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[20]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[0]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[11]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[29]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[9]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[27]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[7]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[18]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[25]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[5]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[16]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[23]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[30]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[3]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[14]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[21]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[1]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[12]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[10]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[28]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[8]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[19]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[26]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[6]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[17]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[24]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[31]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[4]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[15]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_RDATABUS[22]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {EXT_NREADY}]
