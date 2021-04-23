###################################################################

# Created by write_sdc on Sat Apr 17 14:14:33 2021

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
create_clock [get_ports clk]  -name CLK  -period 16  -waveform {0 8}
set_input_delay -clock CLK  -max 0.8  [get_ports clk]
set_input_delay -clock CLK  -max 0.8  [get_ports resetn]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[31]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[30]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[29]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[28]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[27]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[26]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[25]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[24]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[23]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[22]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[21]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[20]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[19]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[18]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[17]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[16]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[15]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[14]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[13]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[12]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[11]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[10]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[9]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[8]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[7]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[6]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[5]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[4]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[3]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[2]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[1]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {addr_in[0]}]
set_input_delay -clock CLK  -max 0.8  [get_ports mr]
set_input_delay -clock CLK  -max 0.8  [get_ports mw]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[31]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[30]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[29]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[28]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[27]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[26]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[25]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[24]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[23]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[22]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[21]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[20]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[19]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[18]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[17]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[16]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[15]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[14]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[13]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[12]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[11]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[10]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[9]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[8]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[7]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[6]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[5]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[4]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[3]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[2]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[1]}]
set_input_delay -clock CLK  -max 0.8  [get_ports {data_in[0]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[31]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[30]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[29]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[28]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[27]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[26]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[25]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[24]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[23]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[22]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[21]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[20]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[19]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[18]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[17]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[16]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[15]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[14]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[13]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[12]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[11]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[10]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[9]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[8]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[7]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[6]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[5]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[4]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[3]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[2]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[1]}]
set_output_delay -clock CLK  -max 0.8  [get_ports {data_out[0]}]
set_output_delay -clock CLK  -max 0.8  [get_ports nready]
