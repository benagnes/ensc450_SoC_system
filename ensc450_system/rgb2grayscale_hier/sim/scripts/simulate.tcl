vsim E 
add wave -radix hex {/e/clk} {/e/resetn} {/e/r } {/e/g } {/e/b } {/e/gray}  
restart -f ; run 300 ns

