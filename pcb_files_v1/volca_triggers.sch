EESchema Schematic File Version 4
LIBS:waterwheel_synth_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L 4xxx:4017 U?
U 1 1 639FA23C
P 2400 3200
AR Path="/639FA23C" Ref="U?"  Part="1" 
AR Path="/639E7087/639FA23C" Ref="U5"  Part="1" 
F 0 "U5" H 2450 3850 50  0000 C CNN
F 1 "4017" H 2200 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2400 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Text GLabel 1900 2700 0    50   Input ~ 0
clock
$Comp
L Device:C_Small C?
U 1 1 639FA243
P 2600 2350
AR Path="/639FA243" Ref="C?"  Part="1" 
AR Path="/639E7087/639FA243" Ref="C5"  Part="1" 
F 0 "C5" V 2500 2600 50  0000 C CNN
F 1 "100nf" V 2550 2650 50  0000 C CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639FA249
P 2700 2350
AR Path="/639FA249" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/639FA249" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2550 2250 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 639FA24F
P 4650 2350
AR Path="/639FA24F" Ref="C?"  Part="1" 
AR Path="/639E7087/639FA24F" Ref="C6"  Part="1" 
F 0 "C6" V 4550 2600 50  0000 C CNN
F 1 "100nf" V 4600 2650 50  0000 C CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639FA255
P 4750 2350
AR Path="/639FA255" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/639FA255" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4600 2250 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2400 2350
Wire Wire Line
	2500 2350 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2400 2400
Wire Wire Line
	4500 2300 4500 2350
Wire Wire Line
	4550 2350 4500 2350
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4500 2400
$Comp
L power:GND #PWR?
U 1 1 639FA263
P 2400 4100
AR Path="/639FA263" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/639FA263" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2250 4000 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639FA269
P 4500 4100
AR Path="/639FA269" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/639FA269" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4350 4000 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Text GLabel 2900 2700 2    50   Input ~ 0
2_1
Text GLabel 2900 2800 2    50   Input ~ 0
2_2
Text GLabel 2900 2900 2    50   Input ~ 0
2_3
Text GLabel 2900 3000 2    50   Input ~ 0
2_4
Text GLabel 2900 3100 2    50   Input ~ 0
2_5
Text GLabel 2900 3200 2    50   Input ~ 0
2_6
Text GLabel 2900 3300 2    50   Input ~ 0
2_7
Text GLabel 2900 3400 2    50   Input ~ 0
2_8
Wire Wire Line
	3800 2700 4000 2700
Text GLabel 4000 3000 0    50   Input ~ 0
2_1
$Comp
L 4xxx:4069 U?
U 1 1 639FA279
P 3500 3500
AR Path="/639FA279" Ref="U?"  Part="1" 
AR Path="/639E7087/639FA279" Ref="U3"  Part="1" 
F 0 "U3" H 3500 3817 50  0000 C CNN
F 1 "4069" H 3500 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3500 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 3050 3500
$Comp
L 4xxx:4017 U?
U 1 1 639FA280
P 4500 3200
AR Path="/639FA280" Ref="U?"  Part="1" 
AR Path="/639E7087/639FA280" Ref="U6"  Part="1" 
F 0 "U6" H 4550 3850 50  0000 C CNN
F 1 "4017" H 4300 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4500 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 2800
Wire Wire Line
	3800 2800 4000 2800
Text GLabel 3800 2700 0    50   Input ~ 0
clock
Wire Wire Line
	3050 3500 3050 4250
Wire Wire Line
	3050 4250 1850 4250
Wire Wire Line
	1850 4250 1850 2800
Wire Wire Line
	1850 2800 1900 2800
Connection ~ 3050 3500
Wire Wire Line
	3050 3500 3200 3500
Text GLabel 5000 2800 2    50   Input ~ 0
2_9
Text GLabel 5000 2900 2    50   Input ~ 0
2_10
Text GLabel 5000 3000 2    50   Input ~ 0
2_11
Text GLabel 5000 3100 2    50   Input ~ 0
2_12
Text GLabel 5000 3200 2    50   Input ~ 0
2_13
Text GLabel 5000 3300 2    50   Input ~ 0
2_14
Text GLabel 5000 3400 2    50   Input ~ 0
2_15
Text GLabel 5000 3500 2    50   Input ~ 0
2_16
$Comp
L power:GND #PWR?
U 1 1 639FA297
P 5000 2700
AR Path="/639FA297" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/639FA297" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5000 2450 50  0001 C CNN
F 1 "GND" V 5000 2500 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3600 5150 3600
Wire Wire Line
	5150 3600 5150 4300
Wire Wire Line
	5150 4300 1750 4300
Wire Wire Line
	1750 4300 1750 3000
Wire Wire Line
	1750 3000 1900 3000
$Comp
L Diode:1N4148 D?
U 1 1 639FA2A2
P 7250 2900
AR Path="/639FA2A2" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA2A2" Ref="D35"  Part="1" 
F 0 "D35" H 7400 2850 50  0000 C CNN
F 1 "1N4148" H 7000 2850 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 2900 50  0001 C CNN
	1    7250 2900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA2A8
P 7250 2700
AR Path="/639FA2A8" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA2A8" Ref="D33"  Part="1" 
F 0 "D33" H 7400 2650 50  0000 C CNN
F 1 "1N4148" H 7000 2600 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA2AE
P 7250 2800
AR Path="/639FA2AE" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA2AE" Ref="D34"  Part="1" 
F 0 "D34" H 7400 2750 50  0000 C CNN
F 1 "1N4148" H 7000 2750 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 2800 50  0001 C CNN
	1    7250 2800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA2B4
P 7250 3000
AR Path="/639FA2B4" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA2B4" Ref="D36"  Part="1" 
F 0 "D36" H 7400 2950 50  0000 C CNN
F 1 "1N4148" H 7000 2950 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3000 50  0001 C CNN
	1    7250 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA2BA
P 7250 3100
AR Path="/639FA2BA" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA2BA" Ref="D37"  Part="1" 
F 0 "D37" H 7400 3050 50  0000 C CNN
F 1 "1N4148" H 7000 3050 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3100 50  0001 C CNN
	1    7250 3100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA2C0
P 7250 3200
AR Path="/639FA2C0" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA2C0" Ref="D38"  Part="1" 
F 0 "D38" H 7400 3150 50  0000 C CNN
F 1 "1N4148" H 7000 3150 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3200 50  0001 C CNN
	1    7250 3200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA2C6
P 7250 3300
AR Path="/639FA2C6" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA2C6" Ref="D39"  Part="1" 
F 0 "D39" H 7400 3250 50  0000 C CNN
F 1 "1N4148" H 7000 3250 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3300 50  0001 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA2CC
P 7250 3400
AR Path="/639FA2CC" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA2CC" Ref="D40"  Part="1" 
F 0 "D40" H 7400 3350 50  0000 C CNN
F 1 "1N4148" H 7000 3350 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3400 50  0001 C CNN
	1    7250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	7000 2800 7100 2800
Wire Wire Line
	7000 2900 7100 2900
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7650 2700 7400 2700
Wire Wire Line
	7650 2800 7400 2800
Wire Wire Line
	7400 2900 7650 2900
Wire Wire Line
	7400 3000 7650 3000
Wire Wire Line
	7400 3100 7650 3100
Wire Wire Line
	7400 3200 7650 3200
Wire Wire Line
	7400 3300 7650 3300
Wire Wire Line
	7400 3400 7650 3400
Text GLabel 7000 2700 0    50   Input ~ 0
2_1
Text GLabel 7000 2800 0    50   Input ~ 0
2_2
Text GLabel 7000 2900 0    50   Input ~ 0
2_3
Text GLabel 7000 3000 0    50   Input ~ 0
2_4
Text GLabel 7000 3100 0    50   Input ~ 0
2_5
Text GLabel 7000 3200 0    50   Input ~ 0
2_6
Text GLabel 7000 3300 0    50   Input ~ 0
2_7
Text GLabel 7000 3400 0    50   Input ~ 0
2_8
Text GLabel 7000 3500 0    50   Input ~ 0
2_9
Text GLabel 7000 3600 0    50   Input ~ 0
2_10
Text GLabel 7000 3700 0    50   Input ~ 0
2_11
Text GLabel 7000 3800 0    50   Input ~ 0
2_12
Text GLabel 7000 3900 0    50   Input ~ 0
2_13
Text GLabel 7000 4000 0    50   Input ~ 0
2_14
Text GLabel 7000 4100 0    50   Input ~ 0
2_15
Text GLabel 7000 4200 0    50   Input ~ 0
2_16
$Comp
L Diode:1N4148 D?
U 1 1 639FA32F
P 7250 3700
AR Path="/639FA32F" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA32F" Ref="D43"  Part="1" 
F 0 "D43" H 7400 3650 50  0000 C CNN
F 1 "1N4148" H 7000 3650 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3700 50  0001 C CNN
	1    7250 3700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA335
P 7250 3500
AR Path="/639FA335" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA335" Ref="D41"  Part="1" 
F 0 "D41" H 7400 3450 50  0000 C CNN
F 1 "1N4148" H 7000 3450 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3500 50  0001 C CNN
	1    7250 3500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA33B
P 7250 3600
AR Path="/639FA33B" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA33B" Ref="D42"  Part="1" 
F 0 "D42" H 7400 3550 50  0000 C CNN
F 1 "1N4148" H 7000 3550 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3600 50  0001 C CNN
	1    7250 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA341
P 7250 3800
AR Path="/639FA341" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA341" Ref="D44"  Part="1" 
F 0 "D44" H 7400 3750 50  0000 C CNN
F 1 "1N4148" H 7000 3750 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3800 50  0001 C CNN
	1    7250 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA347
P 7250 3900
AR Path="/639FA347" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA347" Ref="D45"  Part="1" 
F 0 "D45" H 7400 3850 50  0000 C CNN
F 1 "1N4148" H 7000 3850 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3900 50  0001 C CNN
	1    7250 3900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA34D
P 7250 4000
AR Path="/639FA34D" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA34D" Ref="D46"  Part="1" 
F 0 "D46" H 7400 3950 50  0000 C CNN
F 1 "1N4148" H 7000 3950 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 4000 50  0001 C CNN
	1    7250 4000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA353
P 7250 4100
AR Path="/639FA353" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA353" Ref="D47"  Part="1" 
F 0 "D47" H 7400 4050 50  0000 C CNN
F 1 "1N4148" H 7000 4050 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 4100 50  0001 C CNN
	1    7250 4100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 639FA359
P 7250 4200
AR Path="/639FA359" Ref="D?"  Part="1" 
AR Path="/639E7087/639FA359" Ref="D48"  Part="1" 
F 0 "D48" H 7400 4150 50  0000 C CNN
F 1 "1N4148" H 7000 4150 50  0000 C CNN
F 2 "william_custom:D_DO-35_SOD27_P7.62mm_Horizontal_BIG" H 7250 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 4200 50  0001 C CNN
	1    7250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3500 7100 3500
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7000 3700 7100 3700
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7000 3900 7100 3900
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	7000 4100 7100 4100
Wire Wire Line
	7000 4200 7100 4200
Wire Wire Line
	7650 3500 7400 3500
Wire Wire Line
	7650 3600 7400 3600
Wire Wire Line
	7400 3700 7650 3700
Wire Wire Line
	7400 3800 7650 3800
Wire Wire Line
	7400 3900 7650 3900
Wire Wire Line
	7400 4000 7650 4000
Wire Wire Line
	7400 4100 7650 4100
Wire Wire Line
	7400 4200 7650 4200
$Comp
L power:+5V #PWR?
U 1 1 639FA3B0
P 2400 2300
AR Path="/639FA3B0" Ref="#PWR?"  Part="1" 
AR Path="/639314D4/639FA3B0" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/639FA3B0" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2400 2150 50  0001 C CNN
F 1 "+5V" H 2500 2350 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 639FA3B6
P 4500 2300
AR Path="/639FA3B6" Ref="#PWR?"  Part="1" 
AR Path="/639314D4/639FA3B6" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/639FA3B6" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4500 2150 50  0001 C CNN
F 1 "+5V" H 4600 2350 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U4
U 1 1 63A0D68F
P 8050 4900
F 0 "U4" H 8050 4727 50  0000 C CNN
F 1 "4066" H 8050 4636 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8050 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Text GLabel 7750 4900 0    50   Input ~ 0
volca_audio
Wire Wire Line
	8450 4900 8350 4900
Text GLabel 8450 4900 2    50   Input ~ 0
volca_audio_gated
Text GLabel 8050 4600 0    50   Input ~ 0
volca_gate_control
$Comp
L Connector:Conn_01x03_Female J18
U 1 1 63AD7422
P 850 2800
F 0 "J18" H 742 2475 50  0000 C CNN
F 1 "Conn_01x03_Female" H 742 2566 50  0000 C CNN
F 2 "william_custom:PinSocket_1x03_P2.54mm_Vertical_BIG" H 850 2800 50  0001 C CNN
F 3 "~" H 850 2800 50  0001 C CNN
	1    850  2800
	-1   0    0    1   
$EndComp
Text GLabel 1050 2700 2    50   Input ~ 0
clock
$Comp
L power:+5V #PWR?
U 1 1 63AD7FB7
P 1050 2800
AR Path="/63AD7FB7" Ref="#PWR?"  Part="1" 
AR Path="/639314D4/63AD7FB7" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/63AD7FB7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1050 2650 50  0001 C CNN
F 1 "+5V" H 1150 2850 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
	1    1050 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AD8629
P 1050 2900
AR Path="/63AD8629" Ref="#PWR?"  Part="1" 
AR Path="/639E7087/63AD8629" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1050 2650 50  0001 C CNN
F 1 "GND" H 900 2800 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
Text Notes 7750 2950 0    50   ~ 0
going out by vias on the board
$EndSCHEMATC
