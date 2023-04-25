EESchema Schematic File Version 4
LIBS:waterwheel_synth_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L teensy:Teensy3.2 U9
U 1 1 63A97753
P 5200 3300
F 0 "U9" H 5200 4937 60  0000 C CNN
F 1 "Teensy3.2" H 5200 4831 60  0000 C CNN
F 2 "william_custom:Teensy30_31_32_LC_BIG" H 5200 2550 60  0001 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 63A99A11
P 6250 4250
F 0 "#PWR068" H 6250 4100 50  0001 C CNN
F 1 "+5V" H 6265 4423 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 63A9AE22
P 6450 4250
F 0 "C13" V 6222 4250 50  0000 C CNN
F 1 "0.1u" V 6313 4250 50  0000 C CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4250 6200 4250
Wire Wire Line
	6250 4250 6350 4250
Connection ~ 6250 4250
$Comp
L power:GND #PWR069
U 1 1 63A9E9B3
P 6550 4250
F 0 "#PWR069" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6555 4077 50  0000 C CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 63A9EC9D
P 6200 3450
F 0 "#PWR065" H 6200 3200 50  0001 C CNN
F 1 "GND" V 6205 3322 50  0000 R CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR070
U 1 1 63AA2E83
P 6200 4450
F 0 "#PWR070" H 6200 4300 50  0001 C CNN
F 1 "+3.3V" V 6215 4578 50  0000 L CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	0    1    1    0   
$EndComp
Text Notes 3050 4200 0    50   ~ 0
drum volume pot
Text Notes 3050 4300 0    50   ~ 0
synth volume pot\n
$Comp
L power:GND #PWR064
U 1 1 63AAE3A8
P 4200 1950
F 0 "#PWR064" H 4200 1700 50  0001 C CNN
F 1 "GND" V 4205 1822 50  0000 R CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    1    1    0   
$EndComp
Text GLabel 4200 2150 0    50   Input ~ 0
BD_Trig_short
Text GLabel 4200 2050 0    50   Input ~ 0
SD_trig_short
Text GLabel 4200 2350 0    50   Input ~ 0
HH_Trig_short
Text GLabel 4200 2250 0    50   Input ~ 0
TT_Trig_short
Text GLabel 4200 4550 0    50   Input ~ 0
ambient_trigger_to_teensy
Text GLabel 3900 3750 0    50   Input ~ 0
teensy_audio_out
$Comp
L power:GND #PWR067
U 1 1 63AB7FAD
P 2650 3950
F 0 "#PWR067" H 2650 3700 50  0001 C CNN
F 1 "GND" V 2655 3822 50  0000 R CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 63AB8815
P 2650 3750
F 0 "#PWR066" H 2650 3600 50  0001 C CNN
F 1 "+5V" V 2650 3850 50  0000 L CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Boards:micro_sd U10
U 1 1 63ABF590
P 2650 4050
F 0 "U10" H 2842 3285 50  0000 C CNN
F 1 "micro_sd" H 2842 3376 50  0000 C CNN
F 2 "william_custom:sparkfun_sd_card" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3850 2650 3850
Text GLabel 2650 4050 2    50   Input ~ 0
DIN
Text GLabel 4200 3250 0    50   Input ~ 0
DIN
Text GLabel 4200 3150 0    50   Input ~ 0
DOUT
Text GLabel 2650 3650 2    50   Input ~ 0
DOUT
Text GLabel 4200 2850 0    50   Input ~ 0
CS
Text GLabel 2650 3550 2    50   Input ~ 0
CS
$Comp
L Device:CP1_Small C12
U 1 1 63AC691B
P 4100 3750
F 0 "C12" V 3872 3750 50  0000 C CNN
F 1 "4.7u" V 3963 3750 50  0000 C CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3750 3900 3750
Text GLabel 4200 4150 0    50   Input ~ 0
drum_vol
Text GLabel 4200 4250 0    50   Input ~ 0
synth_vol
$EndSCHEMATC
