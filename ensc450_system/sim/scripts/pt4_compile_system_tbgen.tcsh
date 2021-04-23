#! /bin/tcsh -f

# Creating and mapping to logic name work the local work library

echo "Compile ensc450_system netlist"

rm -rf work

vlib work
vmap work work

vlog -quiet /CMC/setups/ensc450/SOCLAB/LIBRARIES/NangateOpenCellLibrary_PDKv1_3_v2010_12/Front_End/Verilog/NangateOpenCellLibrary.v

# <Compile here your own IP>
# -quiet
# -------------------------
vcom -quiet /CMC/setups/ensc450/Project/SRAM_Lib/SRAM.vhd
vlog ../BE_045/best_part2_results/verilog/core_adapter.final.v
vlog ../syn_045/part4_12ns_results/ensc450.ref.v
vcom -quiet ../vhdl/tbgen_ensc450_part4.vhd

echo ""
echo ""

