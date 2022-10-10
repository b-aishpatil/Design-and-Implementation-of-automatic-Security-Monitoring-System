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
P -350 -11500
F 0 "X1" H -350 -11500 60  0000 C CNN
F 1 "avsd_opamp" H -300 -11600 60  0000 C CNN
F 2 "" H -350 -11500 60  0001 C CNN
F 3 "" H -350 -11500 60  0001 C CNN
	1    -350 -11500
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 63410018
P -300 -9900
F 0 "X2" H -300 -9900 60  0000 C CNN
F 1 "avsd_opamp" H -250 -10000 60  0000 C CNN
F 2 "" H -300 -9900 60  0001 C CNN
F 3 "" H -300 -9900 60  0001 C CNN
	1    -300 -9900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC1
U 1 1 63410022
P -3600 -11950
F 0 "SC1" H -3450 -11663 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -3450 -11838 50  0000 R CNN
F 2 "" H -3600 -13450 50  0001 C CNN
F 3 "" H -3600 -11950 50  0001 C CNN
	1    -3600 -11950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC2
U 1 1 63410089
P -3600 -10750
F 0 "SC2" H -3450 -10463 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -3450 -10638 50  0000 R CNN
F 2 "" H -3600 -12250 50  0001 C CNN
F 3 "" H -3600 -10750 50  0001 C CNN
	1    -3600 -10750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC3
U 1 1 634100C0
P -3600 -9250
F 0 "SC3" H -3450 -8963 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -3450 -9138 50  0000 R CNN
F 2 "" H -3600 -10750 50  0001 C CNN
F 3 "" H -3600 -9250 50  0001 C CNN
	1    -3600 -9250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 634100CD
P 1900 -11950
F 0 "U1" H 1900 -11450 60  0000 C CNN
F 1 "plot_v1" H 2100 -11600 60  0000 C CNN
F 2 "" H 1900 -11950 60  0000 C CNN
F 3 "" H 1900 -11950 60  0000 C CNN
	1    1900 -11950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63410187
P 2150 -10000
F 0 "U2" H 2150 -9500 60  0000 C CNN
F 1 "plot_v1" H 2350 -9650 60  0000 C CNN
F 2 "" H 2150 -10000 60  0000 C CNN
F 3 "" H 2150 -10000 60  0000 C CNN
	1    2150 -10000
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63410196
P -6550 -10800
F 0 "v1" H -6750 -10700 60  0000 C CNN
F 1 "DC" H -6750 -10850 60  0000 C CNN
F 2 "R1" H -6850 -10800 60  0000 C CNN
F 3 "" H -6550 -10800 60  0000 C CNN
	1    -6550 -10800
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 63410223
P -6550 -9900
F 0 "#PWR01" H -6550 -10150 50  0001 C CNN
F 1 "eSim_GND" H -6550 -10050 50  0000 C CNN
F 2 "" H -6550 -9900 50  0001 C CNN
F 3 "" H -6550 -9900 50  0001 C CNN
	1    -6550 -9900
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 6341024D
P -1650 -8550
F 0 "#PWR02" H -1650 -8800 50  0001 C CNN
F 1 "eSim_GND" H -1650 -8700 50  0000 C CNN
F 2 "" H -1650 -8550 50  0001 C CNN
F 3 "" H -1650 -8550 50  0001 C CNN
	1    -1650 -8550
	1    0    0    -1  
$EndComp
$Comp
L sine v2
U 1 1 634102C1
P -5900 -10400
F 0 "v2" H -6100 -10300 60  0000 C CNN
F 1 "sine" H -6100 -10450 60  0000 C CNN
F 2 "R1" H -6200 -10400 60  0000 C CNN
F 3 "" H -5900 -10400 60  0000 C CNN
	1    -5900 -10400
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 634103A1
P -4050 -8000
F 0 "#PWR03" H -4050 -8250 50  0001 C CNN
F 1 "eSim_GND" H -4050 -8150 50  0000 C CNN
F 2 "" H -4050 -8000 50  0001 C CNN
F 3 "" H -4050 -8000 50  0001 C CNN
	1    -4050 -8000
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6341064D
P -5150 -9850
F 0 "v3" H -5350 -9750 60  0000 C CNN
F 1 "DC" H -5350 -9900 60  0000 C CNN
F 2 "R1" H -5450 -9850 60  0000 C CNN
F 3 "" H -5150 -9850 60  0000 C CNN
	1    -5150 -9850
	-1   0    0    1   
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 63410653
P -5150 -8950
F 0 "#PWR04" H -5150 -9200 50  0001 C CNN
F 1 "eSim_GND" H -5150 -9100 50  0000 C CNN
F 2 "" H -5150 -8950 50  0001 C CNN
F 3 "" H -5150 -8950 50  0001 C CNN
	1    -5150 -8950
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR05
U 1 1 63411790
P -5900 -9800
F 0 "#PWR05" H -5900 -10050 50  0001 C CNN
F 1 "eSim_GND" H -5900 -9950 50  0000 C CNN
F 2 "" H -5900 -9800 50  0001 C CNN
F 3 "" H -5900 -9800 50  0001 C CNN
	1    -5900 -9800
	1    0    0    -1  
$EndComp
Text GLabel 1900 -12000 0    60   Input ~ 0
first
Text GLabel 2150 -10150 0    60   Input ~ 0
second
$Comp
L plot_v1 U8
U 1 1 63414A77
P -5400 -11450
F 0 "U8" H -5400 -10950 60  0000 C CNN
F 1 "plot_v1" H -5200 -11100 60  0000 C CNN
F 2 "" H -5400 -11450 60  0000 C CNN
F 3 "" H -5400 -11450 60  0000 C CNN
	1    -5400 -11450
	1    0    0    -1  
$EndComp
Text GLabel -5400 -11550 0    60   Input ~ 0
sine
Text GLabel -2850 -11800 0    60   Input ~ 0
in1
Text GLabel -2800 -10150 0    60   Input ~ 0
in2
$Comp
L plot_v1 U5
U 1 1 63415966
P -2850 -11850
F 0 "U5" H -2850 -11350 60  0000 C CNN
F 1 "plot_v1" H -2650 -11500 60  0000 C CNN
F 2 "" H -2850 -11850 60  0000 C CNN
F 3 "" H -2850 -11850 60  0000 C CNN
	1    -2850 -11850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 634159CF
P -2800 -10050
F 0 "U6" H -2800 -9550 60  0000 C CNN
F 1 "plot_v1" H -2600 -9700 60  0000 C CNN
F 2 "" H -2800 -10050 60  0000 C CNN
F 3 "" H -2800 -10050 60  0000 C CNN
	1    -2800 -10050
	1    0    0    -1  
$EndComp
$Comp
L aish_inverter U12
U 1 1 634146DC
P 4800 -10150
F 0 "U12" H 7650 -8350 60  0000 C CNN
F 1 "aish_inverter" H 7650 -8150 60  0000 C CNN
F 2 "" H 7650 -8200 60  0000 C CNN
F 3 "" H 7650 -8200 60  0000 C CNN
	1    4800 -10150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U11
U 1 1 63414D86
P 5900 -12000
F 0 "U11" H 5900 -12000 60  0000 C CNN
F 1 "adc_bridge_1" H 5900 -11850 60  0000 C CNN
F 2 "" H 5900 -12000 60  0000 C CNN
F 3 "" H 5900 -12000 60  0000 C CNN
	1    5900 -12000
	1    0    0    -1  
$EndComp
$Comp
L aish_inverter U13
U 1 1 63414DF9
P 6500 -10150
F 0 "U13" H 9350 -8350 60  0000 C CNN
F 1 "aish_inverter" H 9350 -8150 60  0000 C CNN
F 2 "" H 9350 -8200 60  0000 C CNN
F 3 "" H 9350 -8200 60  0000 C CNN
	1    6500 -10150
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U14
U 1 1 63414EE1
P 11000 -12000
F 0 "U14" H 11000 -12000 60  0000 C CNN
F 1 "dac_bridge_1" H 11000 -11850 60  0000 C CNN
F 2 "" H 11000 -12000 60  0000 C CNN
F 3 "" H 11000 -12000 60  0000 C CNN
	1    11000 -12000
	1    0    0    -1  
$EndComp
Text GLabel 4800 -12050 0    60   Input ~ 0
first
Text GLabel 11750 -12550 0    60   Input ~ 0
ffirst
$Comp
L plot_v1 U15
U 1 1 63415902
P 12050 -12550
F 0 "U15" H 12050 -12050 60  0000 C CNN
F 1 "plot_v1" H 12250 -12200 60  0000 C CNN
F 2 "" H 12050 -12550 60  0000 C CNN
F 3 "" H 12050 -12550 60  0000 C CNN
	1    12050 -12550
	1    0    0    -1  
$EndComp
$Comp
L aish_inverter U17
U 1 1 63415DEB
P 4900 -8750
F 0 "U17" H 7750 -6950 60  0000 C CNN
F 1 "aish_inverter" H 7750 -6750 60  0000 C CNN
F 2 "" H 7750 -6800 60  0000 C CNN
F 3 "" H 7750 -6800 60  0000 C CNN
	1    4900 -8750
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U16
U 1 1 63415DF1
P 6000 -10600
F 0 "U16" H 6000 -10600 60  0000 C CNN
F 1 "adc_bridge_1" H 6000 -10450 60  0000 C CNN
F 2 "" H 6000 -10600 60  0000 C CNN
F 3 "" H 6000 -10600 60  0000 C CNN
	1    6000 -10600
	1    0    0    -1  
$EndComp
$Comp
L aish_inverter U18
U 1 1 63415DF7
P 6600 -8750
F 0 "U18" H 9450 -6950 60  0000 C CNN
F 1 "aish_inverter" H 9450 -6750 60  0000 C CNN
F 2 "" H 9450 -6800 60  0000 C CNN
F 3 "" H 9450 -6800 60  0000 C CNN
	1    6600 -8750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U19
U 1 1 63415DFD
P 11100 -10600
F 0 "U19" H 11100 -10600 60  0000 C CNN
F 1 "dac_bridge_1" H 11100 -10450 60  0000 C CNN
F 2 "" H 11100 -10600 60  0000 C CNN
F 3 "" H 11100 -10600 60  0000 C CNN
	1    11100 -10600
	1    0    0    -1  
$EndComp
Text GLabel 4900 -10650 0    60   Input ~ 0
second
Text GLabel 11850 -11150 0    60   Input ~ 0
ssecond
$Comp
L plot_v1 U20
U 1 1 63415E05
P 12150 -11150
F 0 "U20" H 12150 -10650 60  0000 C CNN
F 1 "plot_v1" H 12350 -10800 60  0000 C CNN
F 2 "" H 12150 -11150 60  0000 C CNN
F 3 "" H 12150 -11150 60  0000 C CNN
	1    12150 -11150
	1    0    0    -1  
$EndComp
Text GLabel 5050 -8500 0    60   Input ~ 0
second
Text GLabel 5000 -8900 0    60   Input ~ 0
ffirst
$Comp
L adc_bridge_2 U21
U 1 1 634175C8
P 6200 -8700
F 0 "U21" H 6200 -8700 60  0000 C CNN
F 1 "adc_bridge_2" H 6200 -8550 60  0000 C CNN
F 2 "" H 6200 -8700 60  0000 C CNN
F 3 "" H 6200 -8700 60  0000 C CNN
	1    6200 -8700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U23
U 1 1 6341737F
P 11950 -9150
F 0 "U23" H 11950 -8650 60  0000 C CNN
F 1 "plot_v1" H 12150 -8800 60  0000 C CNN
F 2 "" H 11950 -9150 60  0000 C CNN
F 3 "" H 11950 -9150 60  0000 C CNN
	1    11950 -9150
	1    0    0    -1  
$EndComp
Text GLabel 11650 -9150 0    60   Input ~ 0
xnor
$Comp
L dac_bridge_1 U22
U 1 1 63417378
P 10900 -8600
F 0 "U22" H 10900 -8600 60  0000 C CNN
F 1 "dac_bridge_1" H 10900 -8450 60  0000 C CNN
F 2 "" H 10900 -8600 60  0000 C CNN
F 3 "" H 10900 -8600 60  0000 C CNN
	1    10900 -8600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U24
U 1 1 6341CF4F
P 7950 -9350
F 0 "U24" H 7950 -8850 60  0000 C CNN
F 1 "plot_v1" H 8150 -9000 60  0000 C CNN
F 2 "" H 7950 -9350 60  0000 C CNN
F 3 "" H 7950 -9350 60  0000 C CNN
	1    7950 -9350
	1    0    0    -1  
$EndComp
Text GLabel 7650 -9350 0    60   Input ~ 0
bxnor
$Comp
L plot_v1 U27
U 1 1 6341D24A
P 7200 -8100
F 0 "U27" H 7200 -7600 60  0000 C CNN
F 1 "plot_v1" H 7400 -7750 60  0000 C CNN
F 2 "" H 7200 -8100 60  0000 C CNN
F 3 "" H 7200 -8100 60  0000 C CNN
	1    7200 -8100
	0    -1   -1   0   
$EndComp
Text GLabel 7150 -8100 3    60   Input ~ 0
b1xnor
$Comp
L aish_mod16 U32
U 1 1 63417BAE
P -3600 -850
F 0 "U32" H -750 950 60  0000 C CNN
F 1 "aish_mod16" H -750 1150 60  0000 C CNN
F 2 "" H -750 1100 60  0000 C CNN
F 3 "" H -750 1100 60  0000 C CNN
	1    -3600 -850
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U31
U 1 1 63417F0C
P -2250 -2700
F 0 "U31" H -2250 -2700 60  0000 C CNN
F 1 "adc_bridge_2" H -2250 -2550 60  0000 C CNN
F 2 "" H -2250 -2700 60  0000 C CNN
F 3 "" H -2250 -2700 60  0000 C CNN
	1    -2250 -2700
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U33
U 1 1 63418017
P 1350 -1450
F 0 "U33" H 1350 -1450 60  0000 C CNN
F 1 "dac_bridge_4" H 1350 -1150 60  0000 C CNN
F 2 "" H 1350 -1450 60  0000 C CNN
F 3 "" H 1350 -1450 60  0000 C CNN
	1    1350 -1450
	1    0    0    -1  
$EndComp
$Comp
L aish_mux U34
U 1 1 634180CC
P -650 -3350
F 0 "U34" H 2200 -1550 60  0000 C CNN
F 1 "aish_mux" H 2200 -1350 60  0000 C CNN
F 2 "" H 2200 -1400 60  0000 C CNN
F 3 "" H 2200 -1400 60  0000 C CNN
	1    -650 -3350
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR06
U 1 1 63418F17
P -3050 -2450
F 0 "#PWR06" H -3050 -2700 50  0001 C CNN
F 1 "eSim_GND" H -3050 -2600 50  0000 C CNN
F 2 "" H -3050 -2450 50  0001 C CNN
F 3 "" H -3050 -2450 50  0001 C CNN
	1    -3050 -2450
	1    0    0    -1  
$EndComp
Text GLabel -3150 -2750 0    60   Input ~ 0
xnor
$Comp
L DC v11
U 1 1 6341A697
P -850 -4450
F 0 "v11" H -1050 -4350 60  0000 C CNN
F 1 "12" H -1050 -4500 60  0000 C CNN
F 2 "R1" H -1150 -4450 60  0000 C CNN
F 3 "" H -850 -4450 60  0000 C CNN
	1    -850 -4450
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR07
U 1 1 6341AA14
P -750 -5250
F 0 "#PWR07" H -750 -5500 50  0001 C CNN
F 1 "eSim_GND" H -750 -5400 50  0000 C CNN
F 2 "" H -750 -5250 50  0001 C CNN
F 3 "" H -750 -5250 50  0001 C CNN
	1    -750 -5250
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR08
U 1 1 6341BF8E
P -850 -3900
F 0 "#PWR08" H -850 -4150 50  0001 C CNN
F 1 "eSim_GND" H -850 -4050 50  0000 C CNN
F 2 "" H -850 -3900 50  0001 C CNN
F 3 "" H -850 -3900 50  0001 C CNN
	1    -850 -3900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U36
U 1 1 6341D477
P 2050 -1550
F 0 "U36" H 2050 -1050 60  0000 C CNN
F 1 "plot_v1" H 2250 -1200 60  0000 C CNN
F 2 "" H 2050 -1550 60  0000 C CNN
F 3 "" H 2050 -1550 60  0000 C CNN
	1    2050 -1550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U37
U 1 1 6341D5BD
P 2750 -1450
F 0 "U37" H 2750 -950 60  0000 C CNN
F 1 "plot_v1" H 2950 -1100 60  0000 C CNN
F 2 "" H 2750 -1450 60  0000 C CNN
F 3 "" H 2750 -1450 60  0000 C CNN
	1    2750 -1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U39
U 1 1 6341D624
P 2100 -1150
F 0 "U39" H 2100 -650 60  0000 C CNN
F 1 "plot_v1" H 2300 -800 60  0000 C CNN
F 2 "" H 2100 -1150 60  0000 C CNN
F 3 "" H 2100 -1150 60  0000 C CNN
	1    2100 -1150
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U38
U 1 1 6341D6B9
P 2800 -1400
F 0 "U38" H 2800 -900 60  0000 C CNN
F 1 "plot_v1" H 3000 -1050 60  0000 C CNN
F 2 "" H 2800 -1400 60  0000 C CNN
F 3 "" H 2800 -1400 60  0000 C CNN
	1    2800 -1400
	-1   0    0    1   
$EndComp
Text GLabel 1950 -1850 0    60   Input ~ 0
c1
Text GLabel 2500 -1150 0    60   Input ~ 0
c4
Text GLabel 3050 -1450 0    60   Input ~ 0
c3
$Comp
L aish_demux U35
U 1 1 63417A83
P 1550 -3250
F 0 "U35" H 4400 -1450 60  0000 C CNN
F 1 "aish_demux" H 4400 -1250 60  0000 C CNN
F 2 "" H 4400 -1300 60  0000 C CNN
F 3 "" H 4400 -1300 60  0000 C CNN
	1    1550 -3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U40
U 1 1 6341C595
P 6900 -5600
F 0 "U40" H 6900 -5100 60  0000 C CNN
F 1 "plot_v1" H 7100 -5250 60  0000 C CNN
F 2 "" H 6900 -5600 60  0000 C CNN
F 3 "" H 6900 -5600 60  0000 C CNN
	1    6900 -5600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U41
U 1 1 6341C679
P 7300 -5600
F 0 "U41" H 7300 -5100 60  0000 C CNN
F 1 "plot_v1" H 7500 -5250 60  0000 C CNN
F 2 "" H 7300 -5600 60  0000 C CNN
F 3 "" H 7300 -5600 60  0000 C CNN
	1    7300 -5600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U42
U 1 1 6341C71F
P 7750 -5600
F 0 "U42" H 7750 -5100 60  0000 C CNN
F 1 "plot_v1" H 7950 -5250 60  0000 C CNN
F 2 "" H 7750 -5600 60  0000 C CNN
F 3 "" H 7750 -5600 60  0000 C CNN
	1    7750 -5600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U43
U 1 1 6341C725
P 8200 -5600
F 0 "U43" H 8200 -5100 60  0000 C CNN
F 1 "plot_v1" H 8400 -5250 60  0000 C CNN
F 2 "" H 8200 -5600 60  0000 C CNN
F 3 "" H 8200 -5600 60  0000 C CNN
	1    8200 -5600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U44
U 1 1 6341C811
P 8650 -5600
F 0 "U44" H 8650 -5100 60  0000 C CNN
F 1 "plot_v1" H 8850 -5250 60  0000 C CNN
F 2 "" H 8650 -5600 60  0000 C CNN
F 3 "" H 8650 -5600 60  0000 C CNN
	1    8650 -5600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U45
U 1 1 6341C817
P 9100 -5600
F 0 "U45" H 9100 -5100 60  0000 C CNN
F 1 "plot_v1" H 9300 -5250 60  0000 C CNN
F 2 "" H 9100 -5600 60  0000 C CNN
F 3 "" H 9100 -5600 60  0000 C CNN
	1    9100 -5600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U48
U 1 1 6341C81D
P 9600 -4200
F 0 "U48" H 9600 -3700 60  0000 C CNN
F 1 "plot_v1" H 9800 -3850 60  0000 C CNN
F 2 "" H 9600 -4200 60  0000 C CNN
F 3 "" H 9600 -4200 60  0000 C CNN
	1    9600 -4200
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U47
U 1 1 6341C823
P 9600 -4600
F 0 "U47" H 9600 -4100 60  0000 C CNN
F 1 "plot_v1" H 9800 -4250 60  0000 C CNN
F 2 "" H 9600 -4600 60  0000 C CNN
F 3 "" H 9600 -4600 60  0000 C CNN
	1    9600 -4600
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U49
U 1 1 6341C953
P 9650 -3750
F 0 "U49" H 9650 -3250 60  0000 C CNN
F 1 "plot_v1" H 9850 -3400 60  0000 C CNN
F 2 "" H 9650 -3750 60  0000 C CNN
F 3 "" H 9650 -3750 60  0000 C CNN
	1    9650 -3750
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U46
U 1 1 6341C959
P 9600 -5000
F 0 "U46" H 9600 -4500 60  0000 C CNN
F 1 "plot_v1" H 9800 -4650 60  0000 C CNN
F 2 "" H 9600 -5000 60  0000 C CNN
F 3 "" H 9600 -5000 60  0000 C CNN
	1    9600 -5000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U50
U 1 1 6341FB59
P 6850 -3400
F 0 "U50" H 6850 -2900 60  0000 C CNN
F 1 "plot_v1" H 7050 -3050 60  0000 C CNN
F 2 "" H 6850 -3400 60  0000 C CNN
F 3 "" H 6850 -3400 60  0000 C CNN
	1    6850 -3400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U51
U 1 1 6341FB5F
P 7250 -3400
F 0 "U51" H 7250 -2900 60  0000 C CNN
F 1 "plot_v1" H 7450 -3050 60  0000 C CNN
F 2 "" H 7250 -3400 60  0000 C CNN
F 3 "" H 7250 -3400 60  0000 C CNN
	1    7250 -3400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U52
U 1 1 6341FB65
P 7700 -3400
F 0 "U52" H 7700 -2900 60  0000 C CNN
F 1 "plot_v1" H 7900 -3050 60  0000 C CNN
F 2 "" H 7700 -3400 60  0000 C CNN
F 3 "" H 7700 -3400 60  0000 C CNN
	1    7700 -3400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U53
U 1 1 6341FB6B
P 8150 -3400
F 0 "U53" H 8150 -2900 60  0000 C CNN
F 1 "plot_v1" H 8350 -3050 60  0000 C CNN
F 2 "" H 8150 -3400 60  0000 C CNN
F 3 "" H 8150 -3400 60  0000 C CNN
	1    8150 -3400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U54
U 1 1 6341FB71
P 8600 -3400
F 0 "U54" H 8600 -2900 60  0000 C CNN
F 1 "plot_v1" H 8800 -3050 60  0000 C CNN
F 2 "" H 8600 -3400 60  0000 C CNN
F 3 "" H 8600 -3400 60  0000 C CNN
	1    8600 -3400
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U57
U 1 1 6341FB77
P 9050 -3400
F 0 "U57" H 9050 -2900 60  0000 C CNN
F 1 "plot_v1" H 9250 -3050 60  0000 C CNN
F 2 "" H 9050 -3400 60  0000 C CNN
F 3 "" H 9050 -3400 60  0000 C CNN
	1    9050 -3400
	1    0    0    1   
$EndComp
Text GLabel 2550 -1750 0    60   Input ~ 0
c2
Text GLabel 6900 -5650 0    60   Input ~ 0
door1
Text GLabel 7300 -5650 0    60   Input ~ 0
door2
Text GLabel 7750 -5650 0    60   Input ~ 0
door3
Text GLabel 8200 -5650 0    60   Input ~ 0
door4
Text GLabel 8650 -5650 0    60   Input ~ 0
door5
Text GLabel 9100 -5650 0    60   Input ~ 0
door6
Text GLabel 9050 -3450 0    60   Input ~ 0
door11
Text GLabel 8600 -3450 0    60   Input ~ 0
door12
Text GLabel 8150 -3450 0    60   Input ~ 0
door13
Text GLabel 7700 -3450 0    60   Input ~ 0
door14
Text GLabel 7250 -3450 0    60   Input ~ 0
door15
Text GLabel 6850 -3450 0    60   Input ~ 0
door16
Text GLabel 9700 -5000 1    60   Input ~ 0
door7
Text GLabel 9700 -4600 1    60   Input ~ 0
door8
Text GLabel 9700 -4200 1    60   Input ~ 0
door9
Text GLabel 9700 -3750 1    60   Input ~ 0
door10
$Comp
L dac_bridge_8 U9
U 1 1 634324B6
P 5700 -5100
F 0 "U9" H 5700 -5100 60  0000 C CNN
F 1 "dac_bridge_8" H 5700 -4950 60  0000 C CNN
F 2 "" H 5700 -5100 60  0000 C CNN
F 3 "" H 5700 -5100 60  0000 C CNN
	1    5700 -5100
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U10
U 1 1 634325BA
P 5700 -4300
F 0 "U10" H 5700 -4300 60  0000 C CNN
F 1 "dac_bridge_8" H 5700 -4150 60  0000 C CNN
F 2 "" H 5700 -4300 60  0000 C CNN
F 3 "" H 5700 -4300 60  0000 C CNN
	1    5700 -4300
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U4
U 1 1 634328A2
P 950 -5200
F 0 "U4" H 950 -5200 60  0000 C CNN
F 1 "adc_bridge_8" H 950 -5050 60  0000 C CNN
F 2 "" H 950 -5200 60  0000 C CNN
F 3 "" H 950 -5200 60  0000 C CNN
	1    950  -5200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U7
U 1 1 634329C4
P 950 -4400
F 0 "U7" H 950 -4400 60  0000 C CNN
F 1 "adc_bridge_8" H 950 -4250 60  0000 C CNN
F 2 "" H 950 -4400 60  0000 C CNN
F 3 "" H 950 -4400 60  0000 C CNN
	1    950  -4400
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U26
U 1 1 63435B67
P 3150 -6050
F 0 "U26" H 3150 -6050 60  0000 C CNN
F 1 "dac_bridge_1" H 3150 -5900 60  0000 C CNN
F 2 "" H 3150 -6050 60  0000 C CNN
F 3 "" H 3150 -6050 60  0000 C CNN
	1    3150 -6050
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U25
U 1 1 63435D05
P 3100 -6750
F 0 "U25" H 3100 -6250 60  0000 C CNN
F 1 "plot_v1" H 3300 -6400 60  0000 C CNN
F 2 "" H 3100 -6750 60  0000 C CNN
F 3 "" H 3100 -6750 60  0000 C CNN
	1    3100 -6750
	1    0    0    -1  
$EndComp
Text GLabel 3100 -6800 0    60   Input ~ 0
doorIN
$Comp
L plot_v1 U70
U 1 1 63438512
P -2700 -2300
F 0 "U70" H -2700 -1800 60  0000 C CNN
F 1 "plot_v1" H -2500 -1950 60  0000 C CNN
F 2 "" H -2700 -2300 60  0000 C CNN
F 3 "" H -2700 -2300 60  0000 C CNN
	1    -2700 -2300
	1    0    0    1   
$EndComp
Text GLabel -2800 -2000 0    60   Input ~ 0
gnd
$Comp
L sky130_stdcells__xor2_1 SC?
U 1 1 6341F4EE
P 8400 -8650
F 0 "SC?" H 8238 -8600 50  0000 C CNN
F 1 "sky130_stdcells__xor2_1" H 8150 -8200 50  0000 R CNN
F 2 "" H 8400 -10150 50  0001 C CNN
F 3 "" H 8400 -8650 50  0001 C CNN
	1    8400 -8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 -8650 11950 -8650
Wire Wire Line
	11950 -8650 11950 -9350
Wire Wire Line
	11650 -9150 11950 -9150
Connection ~ 11950 -9150
Wire Wire Line
	5000 -8900 5350 -8900
Wire Wire Line
	5350 -8900 5350 -8750
Wire Wire Line
	5350 -8750 5600 -8750
Wire Wire Line
	5600 -8650 5350 -8650
Wire Wire Line
	5350 -8650 5350 -8500
Wire Wire Line
	5350 -8500 5050 -8500
Wire Wire Line
	6750 -8750 7100 -8750
Wire Wire Line
	7100 -8750 7100 -8850
Wire Wire Line
	7100 -8850 7700 -8850
Wire Wire Line
	6750 -8650 7100 -8650
Wire Wire Line
	7100 -8650 7100 -8450
Wire Wire Line
	7100 -8450 7700 -8450
Connection ~ -6550 -10150
Connection ~ -5150 -9100
Wire Wire Line
	-5150 -9400 -5150 -8950
Connection ~ 12150 -11150
Wire Wire Line
	11850 -11150 12150 -11150
Wire Wire Line
	12150 -10650 12150 -11350
Wire Wire Line
	11650 -10650 12150 -10650
Wire Wire Line
	10150 -10650 10500 -10650
Wire Wire Line
	8450 -10650 8750 -10650
Wire Wire Line
	6550 -10650 7050 -10650
Wire Wire Line
	4900 -10650 5400 -10650
Connection ~ 12050 -12550
Wire Wire Line
	11750 -12550 12050 -12550
Wire Wire Line
	12050 -12050 12050 -12750
Wire Wire Line
	11550 -12050 12050 -12050
Wire Wire Line
	10050 -12050 10400 -12050
Wire Wire Line
	8350 -12050 8650 -12050
Wire Wire Line
	6450 -12050 6950 -12050
Wire Wire Line
	4800 -12050 5300 -12050
Wire Wire Line
	-5900 -11350 -5900 -10850
Connection ~ -5400 -11350
Wire Wire Line
	-5400 -11650 -5400 -11350
Connection ~ -2800 -9750
Wire Wire Line
	-2800 -10250 -2800 -9750
Connection ~ -2850 -11550
Wire Wire Line
	-2850 -12050 -2850 -11550
Wire Wire Line
	-6550 -9900 -6550 -10350
Wire Wire Line
	-5900 -9950 -5900 -9800
Wire Wire Line
	-4050 -11950 -4050 -8000
Wire Wire Line
	-950 -11350 -5900 -11350
Wire Wire Line
	-1650 -9950 -1650 -11350
Connection ~ -1650 -11350
Wire Wire Line
	-950 -11550 -3600 -11550
Wire Wire Line
	-900 -9950 -1650 -9950
Wire Wire Line
	-900 -9750 -3600 -9750
Wire Wire Line
	-5150 -11000 -5150 -10300
Connection ~ -6550 -11900
Wire Wire Line
	-3600 -12650 -6550 -12650
Connection ~ -1500 -11000
Wire Wire Line
	-1500 -9300 -1500 -11000
Wire Wire Line
	-300 -9300 -1500 -9300
Wire Wire Line
	-300 -9400 -300 -9300
Connection ~ -5150 -11000
Wire Wire Line
	-350 -11000 -5150 -11000
Connection ~ -1150 -11900
Wire Wire Line
	-1150 -10300 -1150 -11900
Wire Wire Line
	-300 -10300 -1150 -10300
Wire Wire Line
	-6550 -11900 -350 -11900
Wire Wire Line
	-6550 -12650 -6550 -11250
Connection ~ -3600 -12650
Wire Wire Line
	-3600 -12250 -3600 -12650
Connection ~ -1650 -8600
Connection ~ -3600 -11550
Connection ~ -3600 -9750
Connection ~ -4050 -8550
Wire Wire Line
	-3600 -8550 -4050 -8550
Wire Wire Line
	-3600 -8950 -3600 -8550
Wire Wire Line
	-3600 -11050 -3600 -11650
Connection ~ -4050 -9250
Wire Wire Line
	-3800 -9250 -4050 -9250
Wire Wire Line
	-3600 -10450 -3600 -9550
Connection ~ -50  -9000
Wire Wire Line
	-50  -9400 -50  -9000
Wire Wire Line
	-1650 -9000 -1650 -8550
Wire Wire Line
	750  -9000 -1650 -9000
Wire Wire Line
	750  -10700 750  -9000
Wire Wire Line
	-100 -10700 750  -10700
Wire Wire Line
	-100 -11000 -100 -10700
Wire Wire Line
	2150 -9900 2150 -10200
Wire Wire Line
	400  -9900 2150 -9900
Wire Wire Line
	1900 -11500 1900 -12150
Wire Wire Line
	350  -11500 1900 -11500
Connection ~ -4050 -10750
Wire Wire Line
	-3800 -10750 -4050 -10750
Wire Wire Line
	-3800 -11950 -4050 -11950
Wire Wire Line
	7650 -9350 7950 -9350
Connection ~ 7950 -9350
Wire Wire Line
	-1700 -2750 -1450 -2750
Wire Wire Line
	-1700 -2650 -1450 -2650
Wire Wire Line
	-50  -2550 3500 -2550
Wire Wire Line
	-50  -2650 3400 -2650
Wire Wire Line
	-50  -2750 3300 -2750
Wire Wire Line
	-3050 -2650 -3050 -2450
Wire Wire Line
	-3050 -2650 -2850 -2650
Wire Wire Line
	-3150 -2750 -2850 -2750
Wire Wire Line
	-50  -2450 3600 -2450
Wire Wire Line
	1400 -2450 1400 -3350
Wire Wire Line
	1400 -3350 1500 -3350
Wire Wire Line
	1300 -2550 1300 -3450
Wire Wire Line
	1300 -3450 1500 -3450
Connection ~ 50   -2550
Wire Wire Line
	1200 -2650 1200 -3550
Wire Wire Line
	1200 -3550 1500 -3550
Connection ~ 150  -2650
Wire Wire Line
	1100 -2750 1100 -3650
Wire Wire Line
	1100 -3650 1500 -3650
Connection ~ 250  -2750
Wire Wire Line
	-850 -4900 -850 -4950
Wire Wire Line
	-850 -4950 350  -4950
Wire Wire Line
	-450 -4950 -450 -3750
Wire Wire Line
	-450 -4550 350  -4550
Connection ~ -450 -4950
Wire Wire Line
	-450 -4150 350  -4150
Connection ~ -450 -4550
Wire Wire Line
	-450 -3750 350  -3750
Connection ~ -450 -4150
Wire Wire Line
	-750 -5250 350  -5250
Wire Wire Line
	-450 -5250 -450 -5050
Wire Wire Line
	-450 -5150 350  -5150
Connection ~ -450 -5250
Wire Wire Line
	-450 -5050 350  -5050
Connection ~ -450 -5150
Wire Wire Line
	-50  -5050 -50  -3850
Wire Wire Line
	-50  -4850 350  -4850
Connection ~ -50  -5050
Wire Wire Line
	-50  -4750 350  -4750
Connection ~ -50  -4850
Wire Wire Line
	-50  -4650 350  -4650
Connection ~ -50  -4750
Wire Wire Line
	-50  -4450 350  -4450
Connection ~ -50  -4650
Wire Wire Line
	-50  -4350 350  -4350
Connection ~ -50  -4450
Wire Wire Line
	-50  -4250 350  -4250
Connection ~ -50  -4350
Wire Wire Line
	-50  -4050 350  -4050
Connection ~ -50  -4250
Wire Wire Line
	-50  -3950 350  -3950
Connection ~ -50  -4050
Wire Wire Line
	-50  -3850 350  -3850
Connection ~ -50  -3950
Wire Wire Line
	-850 -3900 -850 -4000
Wire Wire Line
	1900 -1650 2050 -1650
Wire Wire Line
	2050 -1650 2050 -1750
Wire Wire Line
	2800 -1300 2800 -1200
Wire Wire Line
	2100 -1250 2100 -950
Wire Wire Line
	1950 -1850 1950 -1650
Connection ~ 1950 -1650
Wire Wire Line
	1900 -1250 1900 -1350
Wire Wire Line
	250  -2750 250  -1350
Wire Wire Line
	250  -1350 800  -1350
Wire Wire Line
	150  -2650 150  -1450
Wire Wire Line
	150  -1450 800  -1450
Wire Wire Line
	50   -2550 50   -1550
Wire Wire Line
	50   -1550 800  -1550
Wire Wire Line
	-50  -2450 -50  -1650
Wire Wire Line
	-50  -1650 800  -1650
Wire Wire Line
	3600 -2450 3600 -4750
Wire Wire Line
	3600 -4750 3700 -4750
Connection ~ 1400 -2450
Wire Wire Line
	3500 -2550 3500 -4850
Wire Wire Line
	3500 -4850 3700 -4850
Connection ~ 1300 -2550
Wire Wire Line
	3400 -2650 3400 -4950
Wire Wire Line
	3400 -4950 3700 -4950
Connection ~ 1200 -2650
Wire Wire Line
	3300 -2750 3300 -5050
Wire Wire Line
	3300 -5050 3700 -5050
Connection ~ 1100 -2750
Wire Wire Line
	2900 -5250 3700 -5250
Wire Wire Line
	3700 -5250 3700 -5150
Connection ~ 3100 -5250
Wire Wire Line
	6250 -5150 6900 -5150
Wire Wire Line
	6900 -5150 6900 -5800
Wire Wire Line
	6250 -5050 7300 -5050
Wire Wire Line
	7300 -5050 7300 -5800
Wire Wire Line
	7750 -5800 7750 -4950
Wire Wire Line
	7750 -4950 6250 -4950
Wire Wire Line
	6250 -4850 8200 -4850
Wire Wire Line
	8200 -4850 8200 -5800
Wire Wire Line
	8650 -5800 8650 -4750
Wire Wire Line
	8650 -4750 6250 -4750
Wire Wire Line
	6250 -4650 9100 -4650
Wire Wire Line
	9100 -4650 9100 -5800
Wire Wire Line
	6250 -3650 6850 -3650
Wire Wire Line
	6850 -3650 6850 -3200
Wire Wire Line
	6250 -3750 7250 -3750
Wire Wire Line
	7250 -3750 7250 -3200
Wire Wire Line
	6250 -3850 7700 -3850
Wire Wire Line
	7700 -3850 7700 -3200
Wire Wire Line
	6250 -3950 8150 -3950
Wire Wire Line
	8150 -3950 8150 -3200
Wire Wire Line
	6250 -4050 8600 -4050
Wire Wire Line
	8600 -4050 8600 -3200
Wire Wire Line
	6250 -4150 9050 -4150
Wire Wire Line
	9050 -4150 9050 -3200
Wire Wire Line
	6250 -4550 9300 -4550
Wire Wire Line
	9300 -4550 9300 -5000
Wire Wire Line
	9300 -5000 9800 -5000
Wire Wire Line
	9800 -4600 9450 -4600
Wire Wire Line
	9450 -4600 9450 -4450
Wire Wire Line
	9450 -4450 6250 -4450
Wire Wire Line
	6250 -4350 9450 -4350
Wire Wire Line
	9450 -4350 9450 -4200
Wire Wire Line
	9450 -4200 9800 -4200
Wire Wire Line
	6250 -4250 9300 -4250
Wire Wire Line
	9300 -4250 9300 -3750
Wire Wire Line
	9300 -3750 9850 -3750
Wire Wire Line
	1900 -1250 2550 -1250
Wire Wire Line
	2550 -1250 2550 -1150
Wire Wire Line
	2550 -1150 2500 -1150
Wire Wire Line
	1900 -1550 2750 -1550
Connection ~ 2750 -1550
Connection ~ 2600 -1550
Wire Wire Line
	1900 -1450 2600 -1450
Wire Wire Line
	2600 -1450 2600 -1300
Wire Wire Line
	2600 -1300 3200 -1300
Wire Wire Line
	2750 -1550 2750 -1650
Wire Wire Line
	3200 -1300 3200 -1450
Wire Wire Line
	3200 -1450 3050 -1450
Connection ~ 2800 -1300
Connection ~ 2100 -1250
Wire Wire Line
	2550 -1750 2600 -1750
Wire Wire Line
	2600 -1750 2600 -1550
Wire Wire Line
	3100 -5250 3100 -5450
Connection ~ -3000 -2750
Wire Wire Line
	-2850 -2650 -2850 -2450
Wire Wire Line
	-2850 -2450 -2700 -2450
Wire Wire Line
	-2700 -2450 -2700 -2100
Wire Wire Line
	-2800 -2000 -2800 -2300
Wire Wire Line
	-2800 -2300 -2700 -2300
Connection ~ -2700 -2300
Wire Wire Line
	7950 -9550 7950 -9200
Wire Wire Line
	7950 -9200 7600 -9200
Wire Wire Line
	7600 -9200 7600 -8850
Connection ~ 7600 -8850
Connection ~ 7600 -8450
Wire Wire Line
	7600 -8450 7600 -8100
Wire Wire Line
	7600 -8100 7000 -8100
Wire Notes Line
	-7600 -13350 -7600 -350
Wire Notes Line
	-7600 -350 13450 -350
Wire Notes Line
	13450 -350 13450 -13350
Wire Notes Line
	13450 -13350 -7600 -13350
Wire Notes Line
	-7500 -7450 13450 -7450
Wire Notes Line
	3000 -13350 3000 -7450
Wire Notes Line
	3000 -10050 13450 -10050
Wire Wire Line
	9100 -8650 10300 -8650
Wire Wire Line
	3100 -6950 3100 -6600
$EndSCHEMATC
