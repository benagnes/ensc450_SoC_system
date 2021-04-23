onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -noupdate -radix hexadecimal \
sim:/e/store_data
add wave -noupdate -radix hexadecimal \
sim:/e/UUT/clk \
sim:/e/UUT/resetn \
sim:/e/UUT/EXT_NREADY \
sim:/e/UUT/EXT_BUSY \
sim:/e/UUT/EXT_MR \
sim:/e/UUT/EXT_MW \
sim:/e/UUT/EXT_ADDRBUS \
sim:/e/UUT/EXT_RDATABUS \
sim:/e/UUT/EXT_WDATABUS \
sim:/e/UUT/DMAM_MR \
sim:/e/UUT/DMAM_MW \
sim:/e/UUT/DMAM_NREADY \
sim:/e/UUT/DMAM_ADDRBUS \
sim:/e/UUT/DMAM_RDATABUS \
sim:/e/UUT/DMAM_WDATABUS \
sim:/e/UUT/YOUR_MR \
sim:/e/UUT/YOUR_MW \
sim:/e/UUT/YOUR_ADDRBUS \
sim:/e/UUT/YOUR_RDATABUS \
sim:/e/UUT/YOUR_WDATABUS \
sim:/e/UUT/SRAM_MR \
sim:/e/UUT/SRAM_MW \
sim:/e/UUT/SRAM_ADDRBUS \
sim:/e/UUT/SRAM_RDATABUS \
sim:/e/UUT/SRAM_WDATABUS \
sim:/e/UUT/DMAS_BUSY \
sim:/e/UUT/DMAS_MW \
sim:/e/UUT/DMAS_ADDRBUS \
sim:/e/UUT/DMAS_RDATABUS \
sim:/e/UUT/DMAS_WDATABUS \
sim:/e/UUT/CNT_MR \
sim:/e/UUT/CNT_MW \
sim:/e/UUT/CNT_ADDRBUS \
sim:/e/UUT/CNT_RDATABUS \
sim:/e/UUT/CNT_WDATABUS
add wave  -noupdate -radix hexadecimal \
sim:/e/UUT/my_core_adapter/addr_in \
sim:/e/UUT/my_core_adapter/data_in \
sim:/e/UUT/my_core_adapter/opa \
sim:/e/UUT/my_core_adapter/opb \
sim:/e/UUT/my_core_adapter/op_misc \
sim:/e/UUT/my_core_adapter/out_fp \
sim:/e/UUT/my_core_adapter/data_out \
sim:/e/UUT/my_core_adapter/underflow \
sim:/e/UUT/my_core_adapter/overflow \
sim:/e/UUT/my_core_adapter/inexact \
sim:/e/UUT/my_core_adapter/exception \
sim:/e/UUT/my_core_adapter/invalid \
sim:/e/UUT/my_core_adapter/trigger_fpu \
sim:/e/UUT/my_core_adapter/fpu_ready
add wave  -noupdate -radix hexadecimal \
sim:/e/UUT/my_core_adapter/my_fpu_double/rst \
sim:/e/UUT/my_core_adapter/my_fpu_double/enable \
sim:/e/UUT/my_core_adapter/my_fpu_double/rmode \
sim:/e/UUT/my_core_adapter/my_fpu_double/fpu_op \
sim:/e/UUT/my_core_adapter/my_fpu_double/opa \
sim:/e/UUT/my_core_adapter/my_fpu_double/opb \
sim:/e/UUT/my_core_adapter/my_fpu_double/out_fp \
sim:/e/UUT/my_core_adapter/my_fpu_double/ready \
sim:/e/UUT/my_core_adapter/my_fpu_double/underflow \
sim:/e/UUT/my_core_adapter/my_fpu_double/overflow \
sim:/e/UUT/my_core_adapter/my_fpu_double/inexact \
sim:/e/UUT/my_core_adapter/my_fpu_double/exception \
sim:/e/UUT/my_core_adapter/my_fpu_double/invalid

