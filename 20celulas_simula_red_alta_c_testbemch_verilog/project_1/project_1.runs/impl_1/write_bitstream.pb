
j
Command: %s
1870*	planAhead25
!open_checkpoint Red_CA_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.057 . Memory (MB): peak = 289.938 ; gain = 5.6912default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
756.9382default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.2102default:default2
867.2072default:default2
24.8712default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.2102default:default2
867.2072default:default2
24.8712default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
867.2072default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.2 (64-bit)2default:default2
27088762default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:132default:default2
00:00:152default:default2
867.2072default:default2
587.4922default:defaultZ17-268h px� 
f
Command: %s
53*	vivadotcl25
!write_bitstream -force Red_CA.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Unspecified I/O Standard: 83 out of 83 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2�
 ",

Entrada[4]
Entrada[4]2default:default",

Entrada[3]
Entrada[3]2default:default",

Entrada[2]
Entrada[2]2default:default",

Entrada[1]
Entrada[1]2default:default",

Entrada[0]
Entrada[0]2default:default"&

Rule[31:0]Rule2default:default"*
Salida[19:0]Salida2default:default" 
c[19:0]c2default:default""
cargacarga2default:default"
clkclk2default:default"*
	clk_carga	clk_carga2default:default" 
initinit2default:default""
resetreset2default:default" 
syncsync2default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px� 
�
�Unconstrained Logical Port: 83 out of 83 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2�
 ",

Entrada[4]
Entrada[4]2default:default",

Entrada[3]
Entrada[3]2default:default",

Entrada[2]
Entrada[2]2default:default",

Entrada[1]
Entrada[1]2default:default",

Entrada[0]
Entrada[0]2default:default"&

Rule[31:0]Rule2default:default"*
Salida[19:0]Salida2default:default" 
c[19:0]c2default:default""
cargacarga2default:default"
clkclk2default:default"*
	clk_carga	clk_carga2default:default" 
initinit2default:default""
resetreset2default:default" 
syncsync2default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2R
 "<
celula0/FFD4/CLOCKcelula0/FFD4/CLOCK2default:default2default:default2V
 "@
celula0/FFD4/Q_i_1/Ocelula0/FFD4/Q_i_1/O2default:default2default:default2R
 "<
celula0/FFD4/Q_i_1	celula0/FFD4/Q_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 20 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2R
 "<
celula0/FFD4/Q_i_1	celula0/FFD4/Q_i_12default:default2default:default2�	
 "<
celula0/FFD4/Q_reg	celula0/FFD4/Q_reg2default:default"L
red[10].puertas/FFD4/Q_reg	red[10].puertas/FFD4/Q_reg2default:default"L
red[11].puertas/FFD4/Q_reg	red[11].puertas/FFD4/Q_reg2default:default"L
red[12].puertas/FFD4/Q_reg	red[12].puertas/FFD4/Q_reg2default:default"L
red[13].puertas/FFD4/Q_reg	red[13].puertas/FFD4/Q_reg2default:default"L
red[14].puertas/FFD4/Q_reg	red[14].puertas/FFD4/Q_reg2default:default"L
red[15].puertas/FFD4/Q_reg	red[15].puertas/FFD4/Q_reg2default:default"L
red[16].puertas/FFD4/Q_reg	red[16].puertas/FFD4/Q_reg2default:default"L
red[17].puertas/FFD4/Q_reg	red[17].puertas/FFD4/Q_reg2default:default"L
red[18].puertas/FFD4/Q_reg	red[18].puertas/FFD4/Q_reg2default:default"L
red[19].puertas/FFD4/Q_reg	red[19].puertas/FFD4/Q_reg2default:default"J
red[1].puertas/FFD4/Q_reg	red[1].puertas/FFD4/Q_reg2default:default"J
red[2].puertas/FFD4/Q_reg	red[2].puertas/FFD4/Q_reg2default:default"J
red[3].puertas/FFD4/Q_reg	red[3].puertas/FFD4/Q_reg2default:default"F
red[4].puertas/FFD4/Q_reg	red[4].puertas/FFD4/Q_reg2default:..."/
(the first 15 of 20 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
�
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px� 
f
DRC finished with %s
1905*	planAhead2(
2 Errors, 3 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152default:default2
32default:default2
02default:default2
32default:defaultZ4-41h px� 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec  8 16:08:45 20212default:defaultZ17-206h px� 


End Record