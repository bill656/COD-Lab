
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.srcs/utils_1/imports/synth_1/Top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
nC:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.srcs/utils_1/imports/synth_1/Top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top Top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
234122default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
Top2default:default2
 2default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Top.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
Hexplay_Converter2default:default2
 2default:default2x
bC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/sources_1/new/Hexplay_Converter.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Hexplay_Converter2default:default2
 2default:default2
12default:default2
12default:default2x
bC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/sources_1/new/Hexplay_Converter.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PDU2default:default2
 2default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/PDU.v2default:default2
32default:default8@Z8-6157h px? 
?
default block is never used226*oasys2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/PDU.v2default:default2
1752default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/PDU.v2default:default2
2462default:default8@Z8-226h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	in_2r_reg2default:default2
52default:default2
22default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/PDU.v2default:default2
762default:default8@Z8-3936h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PDU2default:default2
 2default:default2
22default:default2
12default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/PDU.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
CPU2default:default2
 2default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/CPU.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
PC_Generator2default:default2
 2default:default2e
OC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/PC_Generator.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
PC_Generator2default:default2
 2default:default2
32default:default2
12default:default2e
OC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/PC_Generator.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Adder2default:default2
 2default:default2^
HC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Adder.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Adder2default:default2
 2default:default2
42default:default2
12default:default2^
HC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Adder.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Inst_Memory2default:default2
 2default:default2d
NC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Inst_Memory.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
dist_mem_inst2default:default2
 2default:default2?
?C:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.runs/synth_1/.Xil/Vivado-19396-MECHREVO-BILL/realtime/dist_mem_inst_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
dist_mem_inst2default:default2
 2default:default2
52default:default2
12default:default2?
?C:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.runs/synth_1/.Xil/Vivado-19396-MECHREVO-BILL/realtime/dist_mem_inst_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Inst_Memory2default:default2
 2default:default2
62default:default2
12default:default2d
NC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Inst_Memory.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IF_ID2default:default2
 2default:default2^
HC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/IF_ID.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IF_ID2default:default2
 2default:default2
72default:default2
12default:default2^
HC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/IF_ID.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Predict2default:default2
 2default:default2`
JC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Predict.v2default:default2
32default:default8@Z8-6157h px? 
?
default block is never used226*oasys2`
JC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Predict.v2default:default2
142default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Predict2default:default2
 2default:default2
82default:default2
12default:default2`
JC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Predict.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Control2default:default2
 2default:default2`
JC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Control.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Control2default:default2
 2default:default2
92default:default2
12default:default2`
JC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Control.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Imm_Gen2default:default2
 2default:default2`
JC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Imm_Gen.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Imm_Gen2default:default2
 2default:default2
102default:default2
12default:default2`
JC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Imm_Gen.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Shift_Left2default:default2
 2default:default2c
MC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Shift_Left.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Shift_Left2default:default2
 2default:default2
112default:default2
12default:default2c
MC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Shift_Left.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
Hazard_Detect2default:default2
 2default:default2f
PC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Hazard_Detect.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Hazard_Detect2default:default2
 2default:default2
122default:default2
12default:default2f
PC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Hazard_Detect.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	Registers2default:default2
 2default:default2b
LC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Registers.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Registers2default:default2
 2default:default2
132default:default2
12default:default2b
LC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Registers.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU_Control2default:default2
 2default:default2d
NC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/ALU_Control.v2default:default2
32default:default8@Z8-6157h px? 
?
default block is never used226*oasys2d
NC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/ALU_Control.v2default:default2
222default:default8@Z8-226h px? 
?
default block is never used226*oasys2d
NC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/ALU_Control.v2default:default2
362default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_Control2default:default2
 2default:default2
142default:default2
12default:default2d
NC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/ALU_Control.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ID_EX2default:default2
 2default:default2^
HC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/ID_EX.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ID_EX2default:default2
 2default:default2
152default:default2
12default:default2^
HC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/ID_EX.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Forwarding2default:default2
 2default:default2c
MC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Forwarding.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Forwarding2default:default2
 2default:default2
162default:default2
12default:default2c
MC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Forwarding.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/ALU.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
172default:default2
12default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/ALU.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
EX_MEM2default:default2
 2default:default2_
IC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/EX_MEM.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
EX_MEM2default:default2
 2default:default2
182default:default2
12default:default2_
IC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/EX_MEM.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Data_Memory2default:default2
 2default:default2e
OC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Data_Memeory.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
dist_mem_data2default:default2
 2default:default2?
?C:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.runs/synth_1/.Xil/Vivado-19396-MECHREVO-BILL/realtime/dist_mem_data_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
dist_mem_data2default:default2
 2default:default2
192default:default2
12default:default2?
?C:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.runs/synth_1/.Xil/Vivado-19396-MECHREVO-BILL/realtime/dist_mem_data_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Data_Memory2default:default2
 2default:default2
202default:default2
12default:default2e
OC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Data_Memeory.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
MEM_WB2default:default2
 2default:default2_
IC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/MEM_WB.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MEM_WB2default:default2
 2default:default2
212default:default2
12default:default2_
IC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/MEM_WB.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CPU2default:default2
 2default:default2
222default:default2
12default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/CPU.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Top2default:default2
 2default:default2
232default:default2
12default:default2\
FC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/Top.v2default:default2
32default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
in[31]2default:default2

Shift_Left2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0492default:default2
1243.8012default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.gen/sources_1/ip/dist_mem_inst/dist_mem_inst/dist_mem_inst_in_context.xdc2default:default2+
cpu/inst_mem/inst_mem	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.gen/sources_1/ip/dist_mem_inst/dist_mem_inst/dist_mem_inst_in_context.xdc2default:default2+
cpu/inst_mem/inst_mem	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.gen/sources_1/ip/dist_mem_data/dist_mem_data/dist_mem_data_in_context.xdc2default:default2+
cpu/data_mem/mem_text	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.gen/sources_1/ip/dist_mem_data/dist_mem_data/dist_mem_data_in_context.xdc2default:default2+
cpu/data_mem/mem_text	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2n
XC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/constrs_1/new/board.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2n
XC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/constrs_1/new/board.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2l
XC:/Users/18213/Sources/COD_Lab/lab6/General_Lab/General_Lab.srcs/constrs_1/new/board.xdc2default:default2)
.Xil/Top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1243.8012default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1243.8012default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
Predict2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      S0 |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                      S1 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                      S2 |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                      S3 |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
Predict2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 50    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 19    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 47    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1243.801 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1292.965 ; gain = 49.164
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1308.480 ; gain = 64.680
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |dist_mem_data |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |dist_mem_inst |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
K
%s*synth23
|      |Cell          |Count |
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
K
%s*synth23
|1     |dist_mem_data |     1|
2default:defaulth px? 
K
%s*synth23
|2     |dist_mem_inst |     1|
2default:defaulth px? 
K
%s*synth23
|3     |BUFG          |     2|
2default:defaulth px? 
K
%s*synth23
|4     |CARRY4        |    53|
2default:defaulth px? 
K
%s*synth23
|5     |LUT1          |     5|
2default:defaulth px? 
K
%s*synth23
|6     |LUT2          |   137|
2default:defaulth px? 
K
%s*synth23
|7     |LUT3          |   139|
2default:defaulth px? 
K
%s*synth23
|8     |LUT4          |   207|
2default:defaulth px? 
K
%s*synth23
|9     |LUT5          |   443|
2default:defaulth px? 
K
%s*synth23
|10    |LUT6          |  1465|
2default:defaulth px? 
K
%s*synth23
|11    |MUXF7         |   443|
2default:defaulth px? 
K
%s*synth23
|12    |MUXF8         |   192|
2default:defaulth px? 
K
%s*synth23
|13    |FDCE          |  1707|
2default:defaulth px? 
K
%s*synth23
|14    |FDPE          |    23|
2default:defaulth px? 
K
%s*synth23
|15    |FDRE          |    12|
2default:defaulth px? 
K
%s*synth23
|16    |IBUF          |    10|
2default:defaulth px? 
K
%s*synth23
|17    |OBUF          |    24|
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:43 ; elapsed = 00:00:52 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1321.176 ; gain = 77.375
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0642default:default2
1333.1952default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6882default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1337.8552default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
3ea8036b2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
722default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:002default:default2
00:01:012default:default2
1337.8552default:default2
94.0552default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^C:/Users/18213/Sources/COD_Lab/lab6/Unsigned_Inst_Test/Unsigned_Inst_Test.runs/synth_1/Top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 25 21:12:32 20222default:defaultZ17-206h px? 


End Record