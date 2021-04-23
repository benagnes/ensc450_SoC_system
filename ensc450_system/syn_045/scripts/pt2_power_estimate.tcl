
# fcampi@sfu.ca Sept 2013
# Post-Layout Power estimation with parasitics from Cadence & multiple SAIF files
#
# VCDs can be SAIF-ied with the command vcd2saif -input file.vcd -output file.vcd.saif -instance /e/uut

set search_path "/CMC/setups/ensc450/SOCLAB/LIBRARIES/NangateOpenCellLibrary_PDKv1_3_v2010_12/Front_End/DB ./part2_16ns_results/" 

# Target library is the library that is used by the synthesis tool 
# in order to map the behavioral RTL logic that is being synthesized
set target_library "NangateOpenCellLibrary_slow.db"

# The synthetic library variable specified pre-designed technology independent architectures pre-packaged by Synopsys
set synthetic_library [list dw_foundation.sldb]

# The link library must contain ALL CELLS used in the design.cOther than the two above, it shall include any IO cell, memory cell, 
# or other cell/block that the user wishes to include in the design from other sources
set link_library  [concat $target_library $synthetic_library]

# Read synthesized netlists
read_verilog -netlist ./part2_16ns_results/core_adapter.ref.v
# use ddc according to this http://www.vlsiip.com/power/
#read_ddc ../syn_045/results/ensc450.ddc
current_design core_adapter
# The analysis here can be repeated indefinitely for all VCD/SAIF files available
set VCDFILES {../sim/ensc450_part2.vcd.saif}

foreach file $VCDFILES {
#    read_saif -input $file -instance_name fpu_double_tb/UUT -target_instance i_fpu_add
#    report_power -analysis_effort high > ./results/power_analysis_55Mhz_vcd.rpt

    read_saif -input $file -instance_name e/UUT
    report_power -analysis_effort high -verbose -hierarchy > ./vcd_part2/vcd_ensc450_part2.rpt
}

exit
