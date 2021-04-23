#vsim -novopt E
restart -f
# Run Init time (Time needed to put the system in a consistent state, but that you don't want to measure. For example reset time, operand read, etc)
run 12 ns
vcd add -file ensc450.vcd -r /e/uut/* 
# Run VCD time, depending on how long is the period you want to run your power analysis upon
run 6775 ns
# Closes vcd file
vcd flush ensc450.vcd
vcd2saif -input ensc450.vcd -output ensc450.vcd.saif

