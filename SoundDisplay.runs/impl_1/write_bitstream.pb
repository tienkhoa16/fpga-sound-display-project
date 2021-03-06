
k
Command: %s
53*	vivadotcl2:
&write_bitstream -force Top_Student.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2H
 "2
b0/d_latch_enb0/d_latch_en2default:default2default:default2H
 "2
b0/Q__0_i_1/Ob0/Q__0_i_1/O2default:default2default:default2D
 ".
b0/Q__0_i_1	b0/Q__0_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2H
 "2
my_clocks/CLKmy_clocks/CLK2default:default2default:default2\
 "F
my_clocks/led[15]_i_3/Omy_clocks/led[15]_i_3/O2default:default2default:default2X
 "B
my_clocks/led[15]_i_3	my_clocks/led[15]_i_32default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2D
 ".
u1/i_reg[2]u1/i_reg[2]2default:default2default:default2H
 "2
u1/i[2]_i_2/Ou1/i[2]_i_2/O2default:default2default:default2D
 ".
u1/i[2]_i_2	u1/i[2]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 16 cells. This could lead to large hold time violations. First few involved cells are:
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
%s*DRC2X
 "B
my_clocks/led[15]_i_3	my_clocks/led[15]_i_32default:default2default:default2B
 ",

led_reg[0]	
led_reg[0]2default:default2default:default2D
 ".
led_reg[10]	led_reg[10]2default:default2default:default2D
 ".
led_reg[11]	led_reg[11]2default:default2default:default2D
 ".
led_reg[12]	led_reg[12]2default:default2default:default2D
 ".
led_reg[13]	led_reg[13]2default:default2default:default2D
 ".
led_reg[14]	led_reg[14]2default:default2default:default2D
 ".
led_reg[15]	led_reg[15]2default:default2default:default2B
 ",

led_reg[1]	
led_reg[1]2default:default2default:default2B
 ",

led_reg[2]	
led_reg[2]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 3 cells. This could lead to large hold time violations. First few involved cells are:
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
%s*DRC2D
 ".
u1/i[2]_i_2	u1/i[2]_i_22default:default2default:default2>
 "(
i_reg[0]	i_reg[0]2default:default2default:default2>
 "(
i_reg[1]	i_reg[1]2default:default2default:default2>
 "(
i_reg[2]	i_reg[2]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 6 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
b
Writing bitstream %s...
11*	bitstream2%
./Top_Student.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
992default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:262default:default2
00:00:212default:default2
1868.4182default:default2
433.8362default:defaultZ17-268h px? 


End Record