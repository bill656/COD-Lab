
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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
190042default:defaultZ8-7075h px? 
?
.identifier '%s' is used before its declaration4750*oasys2

alu_result2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/cpu.v2default:default2
412default:default8@Z8-6901h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1248.875 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/top.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
pdu2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/pdu.v2default:default2
32default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/pdu.v2default:default2
1492default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pdu2default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/pdu.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
cpu2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/cpu.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/adder.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
22default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/adder.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
text_memory2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/text_memory.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
dist_mem_text2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.runs/synth_1/.Xil/Vivado-15748-Bill-Matebook/realtime/dist_mem_text_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
dist_mem_text2default:default2
 2default:default2
32default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.runs/synth_1/.Xil/Vivado-15748-Bill-Matebook/realtime/dist_mem_text_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
text_memory2default:default2
 2default:default2
42default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/text_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rd12default:default2
text_memory2default:default2
text2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/cpu.v2default:default2
212default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
text2default:default2
text_memory2default:default2
52default:default2
42default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/cpu.v2default:default2
212default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/control.v2default:default2
32default:default8@Z8-6157h px? 
?
case item %s is unreachable151*oasys2

7'b01100112default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/control.v2default:default2
132default:default8@Z8-151h px? 
?
case item %s is unreachable151*oasys2

7'b11000112default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/control.v2default:default2
132default:default8@Z8-151h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
52default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/control.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/register_file.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
62default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/register_file.v2default:default2
32default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
ra22default:default2
52default:default2!
register_file2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/cpu.v2default:default2
312default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
Imm_Gen2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/Imm_Gen.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Imm_Gen2default:default2
 2default:default2
72default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/Imm_Gen.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu_control2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/alu_control.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu_control2default:default2
 2default:default2
82default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/alu_control.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/alu.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
92default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/alu.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

shift_left2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/shift_left.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

shift_left2default:default2
 2default:default2
102default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/shift_left.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data_memory2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/data_memory.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
dist_mem_data2default:default2
 2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.runs/synth_1/.Xil/Vivado-15748-Bill-Matebook/realtime/dist_mem_data_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
dist_mem_data2default:default2
 2default:default2
112default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.runs/synth_1/.Xil/Vivado-15748-Bill-Matebook/realtime/dist_mem_data_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2default:default2
 2default:default2
122default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/data_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
default block is never used226*oasys2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/cpu.v2default:default2
732default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu2default:default2
 2default:default2
132default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/cpu.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
142default:default2
12default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/top.v2default:default2
32default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
in[31]2default:default2

shift_left2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1248.875 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1248.875 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1248.875 ; gain = 0.000
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
00:00:00.0392default:default2
1248.8752default:default2
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
?c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.gen/sources_1/ip/dist_mem_data/dist_mem_data/dist_mem_data_in_context.xdc2default:default2'
cpu/data/mem_text	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.gen/sources_1/ip/dist_mem_data/dist_mem_data/dist_mem_data_in_context.xdc2default:default2'
cpu/data/mem_text	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.gen/sources_1/ip/dist_mem_text/dist_mem_text/dist_mem_text_in_context.xdc2default:default2'
cpu/text/mem_text	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.gen/sources_1/ip/dist_mem_text/dist_mem_text/dist_mem_text_in_context.xdc2default:default2'
cpu/text/mem_text	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/constrs_1/new/fpgaol2.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/constrs_1/new/fpgaol2.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/constrs_1/new/fpgaol2.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1265.2702default:default2
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
00:00:00.0082default:default2
1265.2702default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1265.270 ; gain = 16.395
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1265.270 ; gain = 16.395
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1265.270 ; gain = 16.395
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
ans_reg2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/control.v2default:default2
102default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
imm_reg2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/Imm_Gen.v2default:default2
112default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
ans_reg2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU/Single_Cycle_CPU.srcs/sources_1/new/alu.v2default:default2
112default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1265.270 ; gain = 16.395
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
,	   2 Input   32 Bit       Adders := 2     
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
,	   2 Input    2 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               32 Bit    Registers := 34    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
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
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input   32 Bit        Muxes := 3     
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
,	   5 Input   32 Bit        Muxes := 2     
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
,	   4 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 40    
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
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
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
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[31]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[30]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[29]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[28]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[27]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[26]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[25]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[24]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[23]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[22]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[21]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[20]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[19]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[18]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[17]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[16]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[15]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[14]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[13]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[12]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[11]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cpu/calc/ans_reg[10]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[9]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[8]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[7]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[6]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[5]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[4]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[3]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[2]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[1]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
cpu/calc/ans_reg[0]2default:default2
top2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1265.270 ; gain = 16.395
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1265.270 ; gain = 16.395
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
|Finished Timing Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1323.938 ; gain = 75.062
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
{Finished Technology Mapping : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1324.984 ; gain = 76.109
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
uFinished IO Insertion : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1324.984 ; gain = 76.109
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1324.984 ; gain = 76.109
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1324.984 ; gain = 76.109
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1324.984 ; gain = 76.109
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1324.984 ; gain = 76.109
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1324.984 ; gain = 76.109
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
#|2     |dist_mem_text |         1|
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
|2     |dist_mem_text |     1|
2default:defaulth px? 
K
%s*synth23
|3     |BUFG          |     3|
2default:defaulth px? 
K
%s*synth23
|4     |CARRY4        |    29|
2default:defaulth px? 
K
%s*synth23
|5     |LUT1          |     2|
2default:defaulth px? 
K
%s*synth23
|6     |LUT2          |    39|
2default:defaulth px? 
K
%s*synth23
|7     |LUT3          |    10|
2default:defaulth px? 
K
%s*synth23
|8     |LUT4          |    26|
2default:defaulth px? 
K
%s*synth23
|9     |LUT5          |   199|
2default:defaulth px? 
K
%s*synth23
|10    |LUT6          |   898|
2default:defaulth px? 
K
%s*synth23
|11    |MUXF7         |   400|
2default:defaulth px? 
K
%s*synth23
|12    |MUXF8         |    30|
2default:defaulth px? 
K
%s*synth23
|13    |FDCE          |    72|
2default:defaulth px? 
K
%s*synth23
|14    |FDPE          |    21|
2default:defaulth px? 
K
%s*synth23
|15    |FDRE          |  1006|
2default:defaulth px? 
K
%s*synth23
|16    |LD            |    42|
2default:defaulth px? 
K
%s*synth23
|17    |IBUF          |    10|
2default:defaulth px? 
K
%s*synth23
|18    |OBUF          |    15|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1324.984 ; gain = 76.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 36 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:42 ; elapsed = 00:00:53 . Memory (MB): peak = 1324.984 ; gain = 59.715
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 1324.984 ; gain = 76.109
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
00:00:00.0282default:default2
1324.9842default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5012default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
top2default:default2!
register_file2default:defaultZ29-101h px? 
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
00:00:002default:default2
1324.9842default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2[
G  A total of 42 instances were transformed.
  LD => LDCE: 42 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
19a2bc5f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
462default:default2
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
00:01:012default:default2
00:01:022default:default2
1324.9842default:default2
76.1092default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab4/Single_Cycle_CPU_fib/Single_Cycle_CPU_fib.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr  8 17:46:52 20222default:defaultZ17-206h px? 


End Record