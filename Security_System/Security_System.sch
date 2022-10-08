EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:Security_System-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L avsd_opamp X1
U 1 1 6340FF63
P -17250 -11950
F 0 "X1" H -17250 -11950 60  0000 C CNN
F 1 "avsd_opamp" H -17200 -12050 60  0000 C CNN
F 2 "" H -17250 -11950 60  0001 C CNN
F 3 "" H -17250 -11950 60  0001 C CNN
	1    -17250 -11950
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 63410018
P -17200 -10350
F 0 "X2" H -17200 -10350 60  0000 C CNN
F 1 "avsd_opamp" H -17150 -10450 60  0000 C CNN
F 2 "" H -17200 -10350 60  0001 C CNN
F 3 "" H -17200 -10350 60  0001 C CNN
	1    -17200 -10350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC1
U 1 1 63410022
P -20500 -12400
F 0 "SC1" H -20350 -12113 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -20350 -12288 50  0000 R CNN
F 2 "" H -20500 -13900 50  0001 C CNN
F 3 "" H -20500 -12400 50  0001 C CNN
	1    -20500 -12400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC2
U 1 1 63410089
P -20500 -11200
F 0 "SC2" H -20350 -10913 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -20350 -11088 50  0000 R CNN
F 2 "" H -20500 -12700 50  0001 C CNN
F 3 "" H -20500 -11200 50  0001 C CNN
	1    -20500 -11200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC3
U 1 1 634100C0
P -20500 -9700
F 0 "SC3" H -20350 -9413 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -20350 -9588 50  0000 R CNN
F 2 "" H -20500 -11200 50  0001 C CNN
F 3 "" H -20500 -9700 50  0001 C CNN
	1    -20500 -9700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 634100CD
P -15000 -12400
F 0 "U1" H -15000 -11900 60  0000 C CNN
F 1 "plot_v1" H -14800 -12050 60  0000 C CNN
F 2 "" H -15000 -12400 60  0000 C CNN
F 3 "" H -15000 -12400 60  0000 C CNN
	1    -15000 -12400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63410187
P -14750 -10450
F 0 "U2" H -14750 -9950 60  0000 C CNN
F 1 "plot_v1" H -14550 -10100 60  0000 C CNN
F 2 "" H -14750 -10450 60  0000 C CNN
F 3 "" H -14750 -10450 60  0000 C CNN
	1    -14750 -10450
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63410196
P -23450 -11250
F 0 "v1" H -23650 -11150 60  0000 C CNN
F 1 "DC" H -23650 -11300 60  0000 C CNN
F 2 "R1" H -23750 -11250 60  0000 C CNN
F 3 "" H -23450 -11250 60  0000 C CNN
	1    -23450 -11250
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 63410223
P -23450 -10350
F 0 "#PWR01" H -23450 -10600 50  0001 C CNN
F 1 "eSim_GND" H -23450 -10500 50  0000 C CNN
F 2 "" H -23450 -10350 50  0001 C CNN
F 3 "" H -23450 -10350 50  0001 C CNN
	1    -23450 -10350
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 6341024D
P -18550 -9000
F 0 "#PWR02" H -18550 -9250 50  0001 C CNN
F 1 "eSim_GND" H -18550 -9150 50  0000 C CNN
F 2 "" H -18550 -9000 50  0001 C CNN
F 3 "" H -18550 -9000 50  0001 C CNN
	1    -18550 -9000
	1    0    0    -1  
$EndComp
$Comp
L sine v2
U 1 1 634102C1
P -22800 -10850
F 0 "v2" H -23000 -10750 60  0000 C CNN
F 1 "sine" H -23000 -10900 60  0000 C CNN
F 2 "R1" H -23100 -10850 60  0000 C CNN
F 3 "" H -22800 -10850 60  0000 C CNN
	1    -22800 -10850
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 634103A1
P -20950 -8450
F 0 "#PWR03" H -20950 -8700 50  0001 C CNN
F 1 "eSim_GND" H -20950 -8600 50  0000 C CNN
F 2 "" H -20950 -8450 50  0001 C CNN
F 3 "" H -20950 -8450 50  0001 C CNN
	1    -20950 -8450
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6341064D
P -22050 -10300
F 0 "v3" H -22250 -10200 60  0000 C CNN
F 1 "DC" H -22250 -10350 60  0000 C CNN
F 2 "R1" H -22350 -10300 60  0000 C CNN
F 3 "" H -22050 -10300 60  0000 C CNN
	1    -22050 -10300
	-1   0    0    1   
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 63410653
P -22050 -9400
F 0 "#PWR04" H -22050 -9650 50  0001 C CNN
F 1 "eSim_GND" H -22050 -9550 50  0000 C CNN
F 2 "" H -22050 -9400 50  0001 C CNN
F 3 "" H -22050 -9400 50  0001 C CNN
	1    -22050 -9400
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR05
U 1 1 63411790
P -22800 -10250
F 0 "#PWR05" H -22800 -10500 50  0001 C CNN
F 1 "eSim_GND" H -22800 -10400 50  0000 C CNN
F 2 "" H -22800 -10250 50  0001 C CNN
F 3 "" H -22800 -10250 50  0001 C CNN
	1    -22800 -10250
	1    0    0    -1  
$EndComp
Text GLabel -15000 -12450 0    60   Input ~ 0
first
Text GLabel -14750 -10600 0    60   Input ~ 0
second
$Comp
L plot_v1 U8
U 1 1 63414A77
P -22300 -11900
F 0 "U8" H -22300 -11400 60  0000 C CNN
F 1 "plot_v1" H -22100 -11550 60  0000 C CNN
F 2 "" H -22300 -11900 60  0000 C CNN
F 3 "" H -22300 -11900 60  0000 C CNN
	1    -22300 -11900
	1    0    0    -1  
$EndComp
Text GLabel -22300 -12000 0    60   Input ~ 0
sine
Text GLabel -19750 -12250 0    60   Input ~ 0
in1
Text GLabel -19700 -10600 0    60   Input ~ 0
in2
$Comp
L plot_v1 U5
U 1 1 63415966
P -19750 -12300
F 0 "U5" H -19750 -11800 60  0000 C CNN
F 1 "plot_v1" H -19550 -11950 60  0000 C CNN
F 2 "" H -19750 -12300 60  0000 C CNN
F 3 "" H -19750 -12300 60  0000 C CNN
	1    -19750 -12300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 634159CF
P -19700 -10500
F 0 "U6" H -19700 -10000 60  0000 C CNN
F 1 "plot_v1" H -19500 -10150 60  0000 C CNN
F 2 "" H -19700 -10500 60  0000 C CNN
F 3 "" H -19700 -10500 60  0000 C CNN
	1    -19700 -10500
	1    0    0    -1  
$EndComp
$Comp
L aish_inverter U12
U 1 1 634146DC
P -22550 -4700
F 0 "U12" H -19700 -2900 60  0000 C CNN
F 1 "aish_inverter" H -19700 -2700 60  0000 C CNN
F 2 "" H -19700 -2750 60  0000 C CNN
F 3 "" H -19700 -2750 60  0000 C CNN
	1    -22550 -4700
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U11
U 1 1 63414D86
P -21450 -6550
F 0 "U11" H -21450 -6550 60  0000 C CNN
F 1 "adc_bridge_1" H -21450 -6400 60  0000 C CNN
F 2 "" H -21450 -6550 60  0000 C CNN
F 3 "" H -21450 -6550 60  0000 C CNN
	1    -21450 -6550
	1    0    0    -1  
$EndComp
$Comp
L aish_inverter U13
U 1 1 63414DF9
P -20850 -4700
F 0 "U13" H -18000 -2900 60  0000 C CNN
F 1 "aish_inverter" H -18000 -2700 60  0000 C CNN
F 2 "" H -18000 -2750 60  0000 C CNN
F 3 "" H -18000 -2750 60  0000 C CNN
	1    -20850 -4700
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U14
U 1 1 63414EE1
P -16350 -6550
F 0 "U14" H -16350 -6550 60  0000 C CNN
F 1 "dac_bridge_1" H -16350 -6400 60  0000 C CNN
F 2 "" H -16350 -6550 60  0000 C CNN
F 3 "" H -16350 -6550 60  0000 C CNN
	1    -16350 -6550
	1    0    0    -1  
$EndComp
Text GLabel -22550 -6600 0    60   Input ~ 0
first
Text GLabel -15600 -7100 0    60   Input ~ 0
ffirst
$Comp
L plot_v1 U15
U 1 1 63415902
P -15300 -7100
F 0 "U15" H -15300 -6600 60  0000 C CNN
F 1 "plot_v1" H -15100 -6750 60  0000 C CNN
F 2 "" H -15300 -7100 60  0000 C CNN
F 3 "" H -15300 -7100 60  0000 C CNN
	1    -15300 -7100
	1    0    0    -1  
$EndComp
$Comp
L aish_inverter U17
U 1 1 63415DEB
P -22600 -3350
F 0 "U17" H -19750 -1550 60  0000 C CNN
F 1 "aish_inverter" H -19750 -1350 60  0000 C CNN
F 2 "" H -19750 -1400 60  0000 C CNN
F 3 "" H -19750 -1400 60  0000 C CNN
	1    -22600 -3350
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U16
U 1 1 63415DF1
P -21500 -5200
F 0 "U16" H -21500 -5200 60  0000 C CNN
F 1 "adc_bridge_1" H -21500 -5050 60  0000 C CNN
F 2 "" H -21500 -5200 60  0000 C CNN
F 3 "" H -21500 -5200 60  0000 C CNN
	1    -21500 -5200
	1    0    0    -1  
$EndComp
$Comp
L aish_inverter U18
U 1 1 63415DF7
P -20900 -3350
F 0 "U18" H -18050 -1550 60  0000 C CNN
F 1 "aish_inverter" H -18050 -1350 60  0000 C CNN
F 2 "" H -18050 -1400 60  0000 C CNN
F 3 "" H -18050 -1400 60  0000 C CNN
	1    -20900 -3350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U19
U 1 1 63415DFD
P -16400 -5200
F 0 "U19" H -16400 -5200 60  0000 C CNN
F 1 "dac_bridge_1" H -16400 -5050 60  0000 C CNN
F 2 "" H -16400 -5200 60  0000 C CNN
F 3 "" H -16400 -5200 60  0000 C CNN
	1    -16400 -5200
	1    0    0    -1  
$EndComp
Text GLabel -22600 -5250 0    60   Input ~ 0
second
Text GLabel -15650 -5750 0    60   Input ~ 0
ssecond
$Comp
L plot_v1 U20
U 1 1 63415E05
P -15350 -5750
F 0 "U20" H -15350 -5250 60  0000 C CNN
F 1 "plot_v1" H -15150 -5400 60  0000 C CNN
F 2 "" H -15350 -5750 60  0000 C CNN
F 3 "" H -15350 -5750 60  0000 C CNN
	1    -15350 -5750
	1    0    0    -1  
$EndComp
Text GLabel -22350 -3400 0    60   Input ~ 0
second
Text GLabel -22400 -3800 0    60   Input ~ 0
ffirst
$Comp
L adc_bridge_2 U21
U 1 1 634175C8
P -21200 -3600
F 0 "U21" H -21200 -3600 60  0000 C CNN
F 1 "adc_bridge_2" H -21200 -3450 60  0000 C CNN
F 2 "" H -21200 -3600 60  0000 C CNN
F 3 "" H -21200 -3600 60  0000 C CNN
	1    -21200 -3600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U23
U 1 1 6341737F
P -15450 -4050
F 0 "U23" H -15450 -3550 60  0000 C CNN
F 1 "plot_v1" H -15250 -3700 60  0000 C CNN
F 2 "" H -15450 -4050 60  0000 C CNN
F 3 "" H -15450 -4050 60  0000 C CNN
	1    -15450 -4050
	1    0    0    -1  
$EndComp
Text GLabel -15750 -4050 0    60   Input ~ 0
xnor
$Comp
L dac_bridge_1 U22
U 1 1 63417378
P -16500 -3500
F 0 "U22" H -16500 -3500 60  0000 C CNN
F 1 "dac_bridge_1" H -16500 -3350 60  0000 C CNN
F 2 "" H -16500 -3500 60  0000 C CNN
F 3 "" H -16500 -3500 60  0000 C CNN
	1    -16500 -3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U24
U 1 1 6341CF4F
P -19450 -4250
F 0 "U24" H -19450 -3750 60  0000 C CNN
F 1 "plot_v1" H -19250 -3900 60  0000 C CNN
F 2 "" H -19450 -4250 60  0000 C CNN
F 3 "" H -19450 -4250 60  0000 C CNN
	1    -19450 -4250
	1    0    0    -1  
$EndComp
Text GLabel -19750 -4250 0    60   Input ~ 0
bxnor
$Comp
L plot_v1 U27
U 1 1 6341D24A
P -20200 -3000
F 0 "U27" H -20200 -2500 60  0000 C CNN
F 1 "plot_v1" H -20000 -2650 60  0000 C CNN
F 2 "" H -20200 -3000 60  0000 C CNN
F 3 "" H -20200 -3000 60  0000 C CNN
	1    -20200 -3000
	0    -1   -1   0   
$EndComp
Text GLabel -20250 -3000 3    60   Input ~ 0
b1xnor
$Comp
L aish_mod16 U32
U 1 1 63417BAE
P -15450 -6850
F 0 "U32" H -12600 -5050 60  0000 C CNN
F 1 "aish_mod16" H -12600 -4850 60  0000 C CNN
F 2 "" H -12600 -4900 60  0000 C CNN
F 3 "" H -12600 -4900 60  0000 C CNN
	1    -15450 -6850
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U31
U 1 1 63417F0C
P -14100 -8700
F 0 "U31" H -14100 -8700 60  0000 C CNN
F 1 "adc_bridge_2" H -14100 -8550 60  0000 C CNN
F 2 "" H -14100 -8700 60  0000 C CNN
F 3 "" H -14100 -8700 60  0000 C CNN
	1    -14100 -8700
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U33
U 1 1 63418017
P -10500 -7450
F 0 "U33" H -10500 -7450 60  0000 C CNN
F 1 "dac_bridge_4" H -10500 -7150 60  0000 C CNN
F 2 "" H -10500 -7450 60  0000 C CNN
F 3 "" H -10500 -7450 60  0000 C CNN
	1    -10500 -7450
	1    0    0    -1  
$EndComp
$Comp
L aish_mux U34
U 1 1 634180CC
P -12500 -9350
F 0 "U34" H -9650 -7550 60  0000 C CNN
F 1 "aish_mux" H -9650 -7350 60  0000 C CNN
F 2 "" H -9650 -7400 60  0000 C CNN
F 3 "" H -9650 -7400 60  0000 C CNN
	1    -12500 -9350
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR06
U 1 1 63418F17
P -14900 -8450
F 0 "#PWR06" H -14900 -8700 50  0001 C CNN
F 1 "eSim_GND" H -14900 -8600 50  0000 C CNN
F 2 "" H -14900 -8450 50  0001 C CNN
F 3 "" H -14900 -8450 50  0001 C CNN
	1    -14900 -8450
	1    0    0    -1  
$EndComp
Text GLabel -15000 -8750 0    60   Input ~ 0
xnor
$Comp
L DC v11
U 1 1 6341A697
P -12700 -10450
F 0 "v11" H -12900 -10350 60  0000 C CNN
F 1 "12" H -12900 -10500 60  0000 C CNN
F 2 "R1" H -13000 -10450 60  0000 C CNN
F 3 "" H -12700 -10450 60  0000 C CNN
	1    -12700 -10450
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR07
U 1 1 6341AA14
P -12600 -11250
F 0 "#PWR07" H -12600 -11500 50  0001 C CNN
F 1 "eSim_GND" H -12600 -11400 50  0000 C CNN
F 2 "" H -12600 -11250 50  0001 C CNN
F 3 "" H -12600 -11250 50  0001 C CNN
	1    -12600 -11250
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR08
U 1 1 6341BF8E
P -12700 -9900
F 0 "#PWR08" H -12700 -10150 50  0001 C CNN
F 1 "eSim_GND" H -12700 -10050 50  0000 C CNN
F 2 "" H -12700 -9900 50  0001 C CNN
F 3 "" H -12700 -9900 50  0001 C CNN
	1    -12700 -9900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U36
U 1 1 6341D477
P -9800 -7550
F 0 "U36" H -9800 -7050 60  0000 C CNN
F 1 "plot_v1" H -9600 -7200 60  0000 C CNN
F 2 "" H -9800 -7550 60  0000 C CNN
F 3 "" H -9800 -7550 60  0000 C CNN
	1    -9800 -7550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U37
U 1 1 6341D5BD
P -9100 -7450
F 0 "U37" H -9100 -6950 60  0000 C CNN
F 1 "plot_v1" H -8900 -7100 60  0000 C CNN
F 2 "" H -9100 -7450 60  0000 C CNN
F 3 "" H -9100 -7450 60  0000 C CNN
	1    -9100 -7450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U39
U 1 1 6341D624
P -9750 -7150
F 0 "U39" H -9750 -6650 60  0000 C CNN
F 1 "plot_v1" H -9550 -6800 60  0000 C CNN
F 2 "" H -9750 -7150 60  0000 C CNN
F 3 "" H -9750 -7150 60  0000 C CNN
	1    -9750 -7150
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U38
U 1 1 6341D6B9
P -9050 -7400
F 0 "U38" H -9050 -6900 60  0000 C CNN
F 1 "plot_v1" H -8850 -7050 60  0000 C CNN
F 2 "" H -9050 -7400 60  0000 C CNN
F 3 "" H -9050 -7400 60  0000 C CNN
	1    -9050 -7400
	-1   0    0    1   
$EndComp
Text GLabel -9900 -7850 0    60   Input ~ 0
c1
Text GLabel -9350 -7150 0    60   Input ~ 0
c4
Text GLabel -8800 -7450 0    60   Input ~ 0
c3
$Comp
L aish_demux U35
U 1 1 63417A83
P -10300 -9250
F 0 "U35" H -7450 -7450 60  0000 C CNN
F 1 "aish_demux" H -7450 -7250 60  0000 C CNN
F 2 "" H -7450 -7300 60  0000 C CNN
F 3 "" H -7450 -7300 60  0000 C CNN
	1    -10300 -9250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U40
U 1 1 6341C595
P -4950 -11600
F 0 "U40" H -4950 -11100 60  0000 C CNN
F 1 "plot_v1" H -4750 -11250 60  0000 C CNN
F 2 "" H -4950 -11600 60  0000 C CNN
F 3 "" H -4950 -11600 60  0000 C CNN
	1    -4950 -11600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U41
U 1 1 6341C679
P -4550 -11600
F 0 "U41" H -4550 -11100 60  0000 C CNN
F 1 "plot_v1" H -4350 -11250 60  0000 C CNN
F 2 "" H -4550 -11600 60  0000 C CNN
F 3 "" H -4550 -11600 60  0000 C CNN
	1    -4550 -11600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U42
U 1 1 6341C71F
P -4100 -11600
F 0 "U42" H -4100 -11100 60  0000 C CNN
F 1 "plot_v1" H -3900 -11250 60  0000 C CNN
F 2 "" H -4100 -11600 60  0000 C CNN
F 3 "" H -4100 -11600 60  0000 C CNN
	1    -4100 -11600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U43
U 1 1 6341C725
P -3650 -11600
F 0 "U43" H -3650 -11100 60  0000 C CNN
F 1 "plot_v1" H -3450 -11250 60  0000 C CNN
F 2 "" H -3650 -11600 60  0000 C CNN
F 3 "" H -3650 -11600 60  0000 C CNN
	1    -3650 -11600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U44
U 1 1 6341C811
P -3200 -11600
F 0 "U44" H -3200 -11100 60  0000 C CNN
F 1 "plot_v1" H -3000 -11250 60  0000 C CNN
F 2 "" H -3200 -11600 60  0000 C CNN
F 3 "" H -3200 -11600 60  0000 C CNN
	1    -3200 -11600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U45
U 1 1 6341C817
P -2750 -11600
F 0 "U45" H -2750 -11100 60  0000 C CNN
F 1 "plot_v1" H -2550 -11250 60  0000 C CNN
F 2 "" H -2750 -11600 60  0000 C CNN
F 3 "" H -2750 -11600 60  0000 C CNN
	1    -2750 -11600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U48
U 1 1 6341C81D
P -2250 -10200
F 0 "U48" H -2250 -9700 60  0000 C CNN
F 1 "plot_v1" H -2050 -9850 60  0000 C CNN
F 2 "" H -2250 -10200 60  0000 C CNN
F 3 "" H -2250 -10200 60  0000 C CNN
	1    -2250 -10200
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U47
U 1 1 6341C823
P -2250 -10600
F 0 "U47" H -2250 -10100 60  0000 C CNN
F 1 "plot_v1" H -2050 -10250 60  0000 C CNN
F 2 "" H -2250 -10600 60  0000 C CNN
F 3 "" H -2250 -10600 60  0000 C CNN
	1    -2250 -10600
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U49
U 1 1 6341C953
P -2200 -9750
F 0 "U49" H -2200 -9250 60  0000 C CNN
F 1 "plot_v1" H -2000 -9400 60  0000 C CNN
F 2 "" H -2200 -9750 60  0000 C CNN
F 3 "" H -2200 -9750 60  0000 C CNN
	1    -2200 -9750
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U46
U 1 1 6341C959
P -2250 -11000
F 0 "U46" H -2250 -10500 60  0000 C CNN
F 1 "plot_v1" H -2050 -10650 60  0000 C CNN
F 2 "" H -2250 -11000 60  0000 C CNN
F 3 "" H -2250 -11000 60  0000 C CNN
	1    -2250 -11000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U50
U 1 1 6341FB59
P -5000 -9400
F 0 "U50" H -5000 -8900 60  0000 C CNN
F 1 "plot_v1" H -4800 -9050 60  0000 C CNN
F 2 "" H -5000 -9400 60  0000 C CNN
F 3 "" H -5000 -9400 60  0000 C CNN
	1    -5000 -9400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U51
U 1 1 6341FB5F
P -4600 -9400
F 0 "U51" H -4600 -8900 60  0000 C CNN
F 1 "plot_v1" H -4400 -9050 60  0000 C CNN
F 2 "" H -4600 -9400 60  0000 C CNN
F 3 "" H -4600 -9400 60  0000 C CNN
	1    -4600 -9400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U52
U 1 1 6341FB65
P -4150 -9400
F 0 "U52" H -4150 -8900 60  0000 C CNN
F 1 "plot_v1" H -3950 -9050 60  0000 C CNN
F 2 "" H -4150 -9400 60  0000 C CNN
F 3 "" H -4150 -9400 60  0000 C CNN
	1    -4150 -9400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U53
U 1 1 6341FB6B
P -3700 -9400
F 0 "U53" H -3700 -8900 60  0000 C CNN
F 1 "plot_v1" H -3500 -9050 60  0000 C CNN
F 2 "" H -3700 -9400 60  0000 C CNN
F 3 "" H -3700 -9400 60  0000 C CNN
	1    -3700 -9400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U54
U 1 1 6341FB71
P -3250 -9400
F 0 "U54" H -3250 -8900 60  0000 C CNN
F 1 "plot_v1" H -3050 -9050 60  0000 C CNN
F 2 "" H -3250 -9400 60  0000 C CNN
F 3 "" H -3250 -9400 60  0000 C CNN
	1    -3250 -9400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U57
U 1 1 6341FB77
P -2800 -9400
F 0 "U57" H -2800 -8900 60  0000 C CNN
F 1 "plot_v1" H -2600 -9050 60  0000 C CNN
F 2 "" H -2800 -9400 60  0000 C CNN
F 3 "" H -2800 -9400 60  0000 C CNN
	1    -2800 -9400
	1    0    0    1   
$EndComp
Text GLabel -9300 -7750 0    60   Input ~ 0
c2
Text GLabel -4950 -11650 0    60   Input ~ 0
door1
Text GLabel -4550 -11650 0    60   Input ~ 0
door2
Text GLabel -4100 -11650 0    60   Input ~ 0
door3
Text GLabel -3650 -11650 0    60   Input ~ 0
door4
Text GLabel -3200 -11650 0    60   Input ~ 0
door5
Text GLabel -2750 -11650 0    60   Input ~ 0
door6
Text GLabel -2800 -9450 0    60   Input ~ 0
door11
Text GLabel -3250 -9450 0    60   Input ~ 0
door12
Text GLabel -3700 -9450 0    60   Input ~ 0
door13
Text GLabel -4150 -9450 0    60   Input ~ 0
door14
Text GLabel -4600 -9450 0    60   Input ~ 0
door15
Text GLabel -5000 -9450 0    60   Input ~ 0
door16
Text GLabel -2150 -11000 1    60   Input ~ 0
door7
Text GLabel -2150 -10600 1    60   Input ~ 0
door8
Text GLabel -2150 -10200 1    60   Input ~ 0
door9
Text GLabel -2150 -9750 1    60   Input ~ 0
door10
$Comp
L dac_bridge_8 U9
U 1 1 634324B6
P -6150 -11100
F 0 "U9" H -6150 -11100 60  0000 C CNN
F 1 "dac_bridge_8" H -6150 -10950 60  0000 C CNN
F 2 "" H -6150 -11100 60  0000 C CNN
F 3 "" H -6150 -11100 60  0000 C CNN
	1    -6150 -11100
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U10
U 1 1 634325BA
P -6150 -10300
F 0 "U10" H -6150 -10300 60  0000 C CNN
F 1 "dac_bridge_8" H -6150 -10150 60  0000 C CNN
F 2 "" H -6150 -10300 60  0000 C CNN
F 3 "" H -6150 -10300 60  0000 C CNN
	1    -6150 -10300
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U4
U 1 1 634328A2
P -10900 -11200
F 0 "U4" H -10900 -11200 60  0000 C CNN
F 1 "adc_bridge_8" H -10900 -11050 60  0000 C CNN
F 2 "" H -10900 -11200 60  0000 C CNN
F 3 "" H -10900 -11200 60  0000 C CNN
	1    -10900 -11200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U7
U 1 1 634329C4
P -10900 -10400
F 0 "U7" H -10900 -10400 60  0000 C CNN
F 1 "adc_bridge_8" H -10900 -10250 60  0000 C CNN
F 2 "" H -10900 -10400 60  0000 C CNN
F 3 "" H -10900 -10400 60  0000 C CNN
	1    -10900 -10400
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U26
U 1 1 63435B67
P -8700 -12050
F 0 "U26" H -8700 -12050 60  0000 C CNN
F 1 "dac_bridge_1" H -8700 -11900 60  0000 C CNN
F 2 "" H -8700 -12050 60  0000 C CNN
F 3 "" H -8700 -12050 60  0000 C CNN
	1    -8700 -12050
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U25
U 1 1 63435D05
P -8750 -12750
F 0 "U25" H -8750 -12250 60  0000 C CNN
F 1 "plot_v1" H -8550 -12400 60  0000 C CNN
F 2 "" H -8750 -12750 60  0000 C CNN
F 3 "" H -8750 -12750 60  0000 C CNN
	1    -8750 -12750
	1    0    0    -1  
$EndComp
Text GLabel -8750 -12800 0    60   Input ~ 0
doorIN
Wire Wire Line
	-18300 -3550 -17100 -3550
Wire Wire Line
	-15950 -3550 -15450 -3550
Wire Wire Line
	-15450 -3550 -15450 -4250
Wire Wire Line
	-15750 -4050 -15450 -4050
Connection ~ -15450 -4050
Wire Wire Line
	-22400 -3800 -22050 -3800
Wire Wire Line
	-22050 -3800 -22050 -3650
Wire Wire Line
	-22050 -3650 -21800 -3650
Wire Wire Line
	-21800 -3550 -22050 -3550
Wire Wire Line
	-22050 -3550 -22050 -3400
Wire Wire Line
	-22050 -3400 -22350 -3400
Wire Wire Line
	-20650 -3650 -20300 -3650
Wire Wire Line
	-20300 -3650 -20300 -3750
Wire Wire Line
	-20300 -3750 -19700 -3750
Wire Wire Line
	-20650 -3550 -20300 -3550
Wire Wire Line
	-20300 -3550 -20300 -3350
Wire Wire Line
	-20300 -3350 -19700 -3350
Connection ~ -23450 -10600
Connection ~ -22050 -9550
Wire Wire Line
	-22050 -9850 -22050 -9400
Connection ~ -15350 -5750
Wire Wire Line
	-15650 -5750 -15350 -5750
Wire Wire Line
	-15350 -5250 -15350 -5950
Wire Wire Line
	-15850 -5250 -15350 -5250
Wire Wire Line
	-17350 -5250 -17000 -5250
Wire Wire Line
	-19050 -5250 -18750 -5250
Wire Wire Line
	-20950 -5250 -20450 -5250
Wire Wire Line
	-22600 -5250 -22100 -5250
Connection ~ -15300 -7100
Wire Wire Line
	-15600 -7100 -15300 -7100
Wire Wire Line
	-15300 -6600 -15300 -7300
Wire Wire Line
	-15800 -6600 -15300 -6600
Wire Wire Line
	-17300 -6600 -16950 -6600
Wire Wire Line
	-19000 -6600 -18700 -6600
Wire Wire Line
	-20900 -6600 -20400 -6600
Wire Wire Line
	-22550 -6600 -22050 -6600
Wire Wire Line
	-22800 -11800 -22800 -11300
Connection ~ -22300 -11800
Wire Wire Line
	-22300 -12100 -22300 -11800
Connection ~ -19700 -10200
Wire Wire Line
	-19700 -10700 -19700 -10200
Connection ~ -19750 -12000
Wire Wire Line
	-19750 -12500 -19750 -12000
Wire Wire Line
	-23450 -10350 -23450 -10800
Wire Wire Line
	-22800 -10400 -22800 -10250
Wire Wire Line
	-20950 -12400 -20950 -8450
Wire Wire Line
	-17850 -11800 -22800 -11800
Wire Wire Line
	-18550 -10400 -18550 -11800
Connection ~ -18550 -11800
Wire Wire Line
	-17850 -12000 -20500 -12000
Wire Wire Line
	-17800 -10400 -18550 -10400
Wire Wire Line
	-17800 -10200 -20500 -10200
Wire Wire Line
	-22050 -11450 -22050 -10750
Connection ~ -23450 -12350
Wire Wire Line
	-20500 -13100 -23450 -13100
Connection ~ -18400 -11450
Wire Wire Line
	-18400 -9750 -18400 -11450
Wire Wire Line
	-17200 -9750 -18400 -9750
Wire Wire Line
	-17200 -9850 -17200 -9750
Connection ~ -22050 -11450
Wire Wire Line
	-17250 -11450 -22050 -11450
Connection ~ -18050 -12350
Wire Wire Line
	-18050 -10750 -18050 -12350
Wire Wire Line
	-17200 -10750 -18050 -10750
Wire Wire Line
	-23450 -12350 -17250 -12350
Wire Wire Line
	-23450 -13100 -23450 -11700
Connection ~ -20500 -13100
Wire Wire Line
	-20500 -12700 -20500 -13100
Connection ~ -18550 -9050
Connection ~ -20500 -12000
Connection ~ -20500 -10200
Connection ~ -20950 -9000
Wire Wire Line
	-20500 -9000 -20950 -9000
Wire Wire Line
	-20500 -9400 -20500 -9000
Wire Wire Line
	-20500 -11500 -20500 -12100
Connection ~ -20950 -9700
Wire Wire Line
	-20700 -9700 -20950 -9700
Wire Wire Line
	-20500 -10900 -20500 -10000
Connection ~ -16950 -9450
Wire Wire Line
	-16950 -9850 -16950 -9450
Wire Wire Line
	-18550 -9450 -18550 -9000
Wire Wire Line
	-16150 -9450 -18550 -9450
Wire Wire Line
	-16150 -11150 -16150 -9450
Wire Wire Line
	-17000 -11150 -16150 -11150
Wire Wire Line
	-17000 -11450 -17000 -11150
Wire Wire Line
	-14750 -10350 -14750 -10650
Wire Wire Line
	-16500 -10350 -14750 -10350
Wire Wire Line
	-15000 -11950 -15000 -12600
Wire Wire Line
	-16550 -11950 -15000 -11950
Connection ~ -20950 -11200
Wire Wire Line
	-20700 -11200 -20950 -11200
Wire Wire Line
	-20700 -12400 -20950 -12400
Wire Wire Line
	-19750 -4250 -19450 -4250
Connection ~ -19450 -4250
Wire Wire Line
	-13550 -8750 -13300 -8750
Wire Wire Line
	-13550 -8650 -13300 -8650
Wire Wire Line
	-11900 -8550 -8350 -8550
Wire Wire Line
	-11900 -8650 -8450 -8650
Wire Wire Line
	-11900 -8750 -8550 -8750
Wire Wire Line
	-14900 -8650 -14900 -8450
Wire Wire Line
	-14900 -8650 -14700 -8650
Wire Wire Line
	-15000 -8750 -14700 -8750
Wire Wire Line
	-11900 -8450 -8250 -8450
Wire Wire Line
	-10450 -8450 -10450 -9350
Wire Wire Line
	-10450 -9350 -10350 -9350
Wire Wire Line
	-10550 -8550 -10550 -9450
Wire Wire Line
	-10550 -9450 -10350 -9450
Connection ~ -11800 -8550
Wire Wire Line
	-10650 -8650 -10650 -9550
Wire Wire Line
	-10650 -9550 -10350 -9550
Connection ~ -11700 -8650
Wire Wire Line
	-10750 -8750 -10750 -9650
Wire Wire Line
	-10750 -9650 -10350 -9650
Connection ~ -11600 -8750
Wire Wire Line
	-12700 -10900 -12700 -10950
Wire Wire Line
	-12700 -10950 -11500 -10950
Wire Wire Line
	-12300 -10950 -12300 -9750
Wire Wire Line
	-12300 -10550 -11500 -10550
Connection ~ -12300 -10950
Wire Wire Line
	-12300 -10150 -11500 -10150
Connection ~ -12300 -10550
Wire Wire Line
	-12300 -9750 -11500 -9750
Connection ~ -12300 -10150
Wire Wire Line
	-12600 -11250 -11500 -11250
Wire Wire Line
	-12300 -11250 -12300 -11050
Wire Wire Line
	-12300 -11150 -11500 -11150
Connection ~ -12300 -11250
Wire Wire Line
	-12300 -11050 -11500 -11050
Connection ~ -12300 -11150
Wire Wire Line
	-11900 -11050 -11900 -9850
Wire Wire Line
	-11900 -10850 -11500 -10850
Connection ~ -11900 -11050
Wire Wire Line
	-11900 -10750 -11500 -10750
Connection ~ -11900 -10850
Wire Wire Line
	-11900 -10650 -11500 -10650
Connection ~ -11900 -10750
Wire Wire Line
	-11900 -10450 -11500 -10450
Connection ~ -11900 -10650
Wire Wire Line
	-11900 -10350 -11500 -10350
Connection ~ -11900 -10450
Wire Wire Line
	-11900 -10250 -11500 -10250
Connection ~ -11900 -10350
Wire Wire Line
	-11900 -10050 -11500 -10050
Connection ~ -11900 -10250
Wire Wire Line
	-11900 -9950 -11500 -9950
Connection ~ -11900 -10050
Wire Wire Line
	-11900 -9850 -11500 -9850
Connection ~ -11900 -9950
Wire Wire Line
	-12700 -9900 -12700 -10000
Wire Wire Line
	-9950 -7650 -9800 -7650
Wire Wire Line
	-9800 -7650 -9800 -7750
Wire Wire Line
	-9050 -7300 -9050 -7200
Wire Wire Line
	-9750 -7250 -9750 -6950
Wire Wire Line
	-9900 -7850 -9900 -7650
Connection ~ -9900 -7650
Wire Wire Line
	-9950 -7250 -9950 -7350
Wire Wire Line
	-11600 -8750 -11600 -7350
Wire Wire Line
	-11600 -7350 -11050 -7350
Wire Wire Line
	-11700 -8650 -11700 -7450
Wire Wire Line
	-11700 -7450 -11050 -7450
Wire Wire Line
	-11800 -8550 -11800 -7550
Wire Wire Line
	-11800 -7550 -11050 -7550
Wire Wire Line
	-11900 -8450 -11900 -7650
Wire Wire Line
	-11900 -7650 -11050 -7650
Wire Wire Line
	-8250 -8450 -8250 -10750
Wire Wire Line
	-8250 -10750 -8150 -10750
Connection ~ -10450 -8450
Wire Wire Line
	-8350 -8550 -8350 -10850
Wire Wire Line
	-8350 -10850 -8150 -10850
Connection ~ -10550 -8550
Wire Wire Line
	-8450 -8650 -8450 -10950
Wire Wire Line
	-8450 -10950 -8150 -10950
Connection ~ -10650 -8650
Wire Wire Line
	-8550 -8750 -8550 -11050
Wire Wire Line
	-8550 -11050 -8150 -11050
Connection ~ -10750 -8750
Wire Wire Line
	-8950 -11250 -8150 -11250
Wire Wire Line
	-8150 -11250 -8150 -11150
Connection ~ -8750 -11250
Wire Wire Line
	-5600 -11150 -4950 -11150
Wire Wire Line
	-4950 -11150 -4950 -11800
Wire Wire Line
	-5600 -11050 -4550 -11050
Wire Wire Line
	-4550 -11050 -4550 -11800
Wire Wire Line
	-4100 -11800 -4100 -10950
Wire Wire Line
	-4100 -10950 -5600 -10950
Wire Wire Line
	-5600 -10850 -3650 -10850
Wire Wire Line
	-3650 -10850 -3650 -11800
Wire Wire Line
	-3200 -11800 -3200 -10750
Wire Wire Line
	-3200 -10750 -5600 -10750
Wire Wire Line
	-5600 -10650 -2750 -10650
Wire Wire Line
	-2750 -10650 -2750 -11800
Wire Wire Line
	-5600 -9650 -5000 -9650
Wire Wire Line
	-5000 -9650 -5000 -9200
Wire Wire Line
	-5600 -9750 -4600 -9750
Wire Wire Line
	-4600 -9750 -4600 -9200
Wire Wire Line
	-5600 -9850 -4150 -9850
Wire Wire Line
	-4150 -9850 -4150 -9200
Wire Wire Line
	-5600 -9950 -3700 -9950
Wire Wire Line
	-3700 -9950 -3700 -9200
Wire Wire Line
	-5600 -10050 -3250 -10050
Wire Wire Line
	-3250 -10050 -3250 -9200
Wire Wire Line
	-5600 -10150 -2800 -10150
Wire Wire Line
	-2800 -10150 -2800 -9200
Wire Wire Line
	-5600 -10550 -2550 -10550
Wire Wire Line
	-2550 -10550 -2550 -11000
Wire Wire Line
	-2550 -11000 -2050 -11000
Wire Wire Line
	-2050 -10600 -2400 -10600
Wire Wire Line
	-2400 -10600 -2400 -10450
Wire Wire Line
	-2400 -10450 -5600 -10450
Wire Wire Line
	-5600 -10350 -2400 -10350
Wire Wire Line
	-2400 -10350 -2400 -10200
Wire Wire Line
	-2400 -10200 -2050 -10200
Wire Wire Line
	-5600 -10250 -2550 -10250
Wire Wire Line
	-2550 -10250 -2550 -9750
Wire Wire Line
	-2550 -9750 -2000 -9750
Wire Wire Line
	-9950 -7250 -9300 -7250
Wire Wire Line
	-9300 -7250 -9300 -7150
Wire Wire Line
	-9300 -7150 -9350 -7150
Wire Wire Line
	-9950 -7550 -9100 -7550
Connection ~ -9100 -7550
Connection ~ -9250 -7550
Wire Wire Line
	-9950 -7450 -9250 -7450
Wire Wire Line
	-9250 -7450 -9250 -7300
Wire Wire Line
	-9250 -7300 -8650 -7300
Wire Wire Line
	-9100 -7550 -9100 -7650
Wire Wire Line
	-8650 -7300 -8650 -7450
Wire Wire Line
	-8650 -7450 -8800 -7450
Connection ~ -9050 -7300
Connection ~ -9750 -7250
Wire Wire Line
	-9300 -7750 -9250 -7750
Wire Wire Line
	-9250 -7750 -9250 -7550
Wire Wire Line
	-8750 -12950 -8750 -12600
Wire Wire Line
	-8750 -11250 -8750 -11450
$Comp
L plot_v1 U70
U 1 1 63438512
P -14550 -8300
F 0 "U70" H -14550 -7800 60  0000 C CNN
F 1 "plot_v1" H -14350 -7950 60  0000 C CNN
F 2 "" H -14550 -8300 60  0000 C CNN
F 3 "" H -14550 -8300 60  0000 C CNN
	1    -14550 -8300
	1    0    0    1   
$EndComp
Text GLabel -14650 -8000 0    60   Input ~ 0
gnd
Connection ~ -14850 -8750
Wire Wire Line
	-14700 -8650 -14700 -8450
Wire Wire Line
	-14700 -8450 -14550 -8450
Wire Wire Line
	-14550 -8450 -14550 -8100
Wire Wire Line
	-14650 -8000 -14650 -8300
Wire Wire Line
	-14650 -8300 -14550 -8300
Connection ~ -14550 -8300
$Comp
L sky130_stdcells__xor2_1 SC?
U 1 1 6341F4EE
P -19000 -3550
F 0 "SC?" H -19162 -3500 50  0000 C CNN
F 1 "sky130_stdcells__xor2_1" H -19250 -3100 50  0000 R CNN
F 2 "" H -19000 -5050 50  0001 C CNN
F 3 "" H -19000 -3550 50  0001 C CNN
	1    -19000 -3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-19450 -4450 -19450 -4100
Wire Wire Line
	-19450 -4100 -19800 -4100
Wire Wire Line
	-19800 -4100 -19800 -3750
Connection ~ -19800 -3750
Connection ~ -19800 -3350
Wire Wire Line
	-19800 -3350 -19800 -3000
Wire Wire Line
	-19800 -3000 -20400 -3000
$EndSCHEMATC
