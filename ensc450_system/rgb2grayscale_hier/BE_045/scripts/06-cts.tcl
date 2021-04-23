#############################################################################################
# Clock Tree Synthesis
#############################################################################################

#setCTSMode -traceDPinAsLeaf true
#setCTSMode -routeGuide true

specifyClockTree -file inputs/rgb2gray.cts

setCTSMode -engine ck
changeClockStatus -clk clk -noFixedNetWires -noFixedBuffers

#createClockTreeSpec -output results/rgb2gray.ctsch
 
#ccopt_design -check_prerequisites
#ccopt_design -outDir results/timing -expandedViews 
clockDesign -specFile inputs/rgb2gray.cts -outDir results/timing -prefix 06-cts            
#setCTSMode -engine ck
reportClockTree -report results/rgb2gray.ctsrpt -macromodel temp/macromodel.ctsmdl 
#ckSynthesis -report results/rgb2gray.ctsrpt \
            -macromodel temp/macromodel.ctsmdl -fix_added_buffers

saveClockNets -output temp/clock_nets.ctsnt
#report_clock_timing -type skew  > results/summary/rgb2gray.ctsrpt 

global clockTreeExists
set clockTreeExists 1

saveNetlist results/verilog/rgb2gray.cts.v
saveDesign DBS/06-cts.enc -relativePath -compress

# Report Timing
trialRoute -highEffort 
extractRC

setAnalysisMode -checkType hold -asyncChecks async -skew true -clockPropagation sdcControl
timeDesign -slackReports -pathreports -expandReg2Reg -expandedViews \
           -reportOnly -numPaths 10 -hold -outDir ./results/timing/06-cts-timeDesign.hold
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 >  results/timing/06-cts_hold.rpt

setAnalysisMode -checkType setup -asyncChecks async -skew true -clockPropagation sdcControl
timeDesign -drvReports -slackReports -pathreports -expandReg2Reg -expandedViews \
           -reportOnly -numPaths 10 -outDir ./results/timing/06-cts-timeDesign.setup
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 >  results/timing/06-cts_setup.rpt

summaryReport  -outfile results/summary/06-cts.rpt

