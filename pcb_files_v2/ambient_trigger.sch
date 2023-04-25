EESchema Schematic File Version 4
LIBS:waterwheel_synth_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:C_Small C?
U 1 1 63A4EF12
P 5300 1550
AR Path="/63A4EF12" Ref="C?"  Part="1" 
AR Path="/63981305/63A4EF12" Ref="C?"  Part="1" 
AR Path="/63A4D6EF/63A4EF12" Ref="C7"  Part="1" 
F 0 "C7" V 5150 1650 50  0000 C CNN
F 1 "100nf" V 5250 1750 50  0000 C CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 5300 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A4EF18
P 5400 1550
AR Path="/63A4EF18" Ref="#PWR?"  Part="1" 
AR Path="/63981305/63A4EF18" Ref="#PWR?"  Part="1" 
AR Path="/63A4D6EF/63A4EF18" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5400 1300 50  0001 C CNN
F 1 "GND" H 5400 1400 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 63A4F05C
P 5200 1550
F 0 "#PWR055" H 5200 1400 50  0001 C CNN
F 1 "+5V" H 5200 1800 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A4FE41
P 5200 3250
AR Path="/63A4FE41" Ref="#PWR?"  Part="1" 
AR Path="/63981305/63A4FE41" Ref="#PWR?"  Part="1" 
AR Path="/63A4D6EF/63A4FE41" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5200 3100 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Text GLabel 4700 1850 0    50   Input ~ 0
clock
$Comp
L Device:R_Small_US R56
U 1 1 63A641D8
P 6250 1850
F 0 "R56" V 6045 1850 50  0000 C CNN
F 1 "470" V 6136 1850 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R57
U 1 1 63A64B94
P 6250 1950
F 0 "R57" V 6045 1950 50  0000 C CNN
F 1 "470" V 6136 1950 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 1950 50  0001 C CNN
F 3 "~" H 6250 1950 50  0001 C CNN
	1    6250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R58
U 1 1 63A64DFC
P 6250 2050
F 0 "R58" V 6045 2050 50  0000 C CNN
F 1 "470" V 6136 2050 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R59
U 1 1 63A6506F
P 6250 2150
F 0 "R59" V 6045 2150 50  0000 C CNN
F 1 "470" V 6136 2150 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R60
U 1 1 63A65211
P 6250 2250
F 0 "R60" V 6045 2250 50  0000 C CNN
F 1 "470" V 6136 2250 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R61
U 1 1 63A65447
P 6250 2350
F 0 "R61" V 6045 2350 50  0000 C CNN
F 1 "470" V 6136 2350 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R62
U 1 1 63A658B0
P 6250 2450
F 0 "R62" V 6045 2450 50  0000 C CNN
F 1 "470" V 6136 2450 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R63
U 1 1 63A65A3B
P 6250 2550
F 0 "R63" V 6045 2550 50  0000 C CNN
F 1 "470" V 6136 2550 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R64
U 1 1 63A65CF2
P 6250 2650
F 0 "R64" V 6045 2650 50  0000 C CNN
F 1 "470" V 6136 2650 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R65
U 1 1 63A65EB7
P 6250 2750
F 0 "R65" V 6045 2750 50  0000 C CNN
F 1 "470" V 6136 2750 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R66
U 1 1 63A66106
P 6250 2850
F 0 "R66" V 6045 2850 50  0000 C CNN
F 1 "470" V 6136 2850 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R67
U 1 1 63A662E5
P 6250 2950
F 0 "R67" V 6045 2950 50  0000 C CNN
F 1 "470" V 6136 2950 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 6250 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4069 U3
U 2 1 63A66A01
P 4650 4750
F 0 "U3" H 4650 5067 50  0000 C CNN
F 1 "4069" H 4650 4976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4650 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4650 4750 50  0001 C CNN
	2    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 63A67DA1
P 5150 4750
F 0 "C9" V 5378 4750 50  0000 C CNN
F 1 "4.7u" V 5287 4750 50  0000 C CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R68
U 1 1 63A6884F
P 5250 4850
F 0 "R68" H 5182 4804 50  0000 R CNN
F 1 "10k" H 5182 4895 50  0000 R CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 63A694A6
P 5250 4950
F 0 "#PWR060" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L 555(new_layout):555(NEW_layout) U8
U 1 1 63A6AE63
P 6150 4600
F 0 "U8" H 6694 4646 50  0000 L CNN
F 1 "555(NEW_layout)" H 6694 4555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6150 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 63A6C053
P 5900 4100
F 0 "C8" V 6128 4100 50  0000 C CNN
F 1 "2.2u" V 6037 4100 50  0000 C CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 63A6D4A1
P 5800 4100
F 0 "#PWR059" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5805 3927 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 63A6DA67
P 6250 5000
F 0 "#PWR061" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6350 4850 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 63A6FC3C
P 6050 4000
F 0 "#PWR058" H 6050 3850 50  0001 C CNN
F 1 "+5V" H 6065 4173 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6050 4100
Wire Wire Line
	6000 4100 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	6050 4100 6050 4150
Wire Wire Line
	6350 4150 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6050 4200
$Comp
L Device:CP1_Small C11
U 1 1 63A71722
P 6050 5150
F 0 "C11" H 5850 5200 50  0000 L CNN
F 1 "0.1u" H 5850 5100 50  0000 L CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 63A72156
P 6050 5250
F 0 "#PWR063" H 6050 5000 50  0001 C CNN
F 1 "GND" H 6055 5077 50  0000 C CNN
F 2 "" H 6050 5250 50  0001 C CNN
F 3 "" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5650 4750
Connection ~ 5250 4750
Wire Wire Line
	5650 4450 5650 4600
$Comp
L Device:CP1_Small C10
U 1 1 63A7B409
P 5600 5000
F 0 "C10" H 5450 5000 50  0000 L CNN
F 1 "100u" H 5400 4900 50  0000 L CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 5600 5000 50  0001 C CNN
F 3 "~" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 5600 4600
Wire Wire Line
	5600 4600 5650 4600
Connection ~ 5650 4600
$Comp
L power:GND #PWR062
U 1 1 63A7EC1F
P 5600 5100
F 0 "#PWR062" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5605 4927 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5650 4450
Connection ~ 5650 4450
Text GLabel 6900 4500 2    69   Input ~ 0
ambient_trigger_to_teensy
Wire Wire Line
	6900 4500 6650 4500
Text Notes 4650 4100 0    50   ~ 0
length of hold 25k pot\n
Text GLabel 5500 4450 1    50   Input ~ 0
hold_pot
Text GLabel 6350 1850 2    50   Input ~ 0
LED_BIN_1
Text GLabel 6350 1950 2    50   Input ~ 0
LED_BIN_2
Text GLabel 6350 2050 2    50   Input ~ 0
LED_BIN_3
Text GLabel 6350 2150 2    50   Input ~ 0
LED_BIN_4
Text GLabel 6350 2250 2    50   Input ~ 0
LED_BIN_5
Text GLabel 6350 2350 2    50   Input ~ 0
LED_BIN_6
Text GLabel 6350 2450 2    50   Input ~ 0
LED_BIN_7
Text GLabel 6350 2550 2    50   Input ~ 0
LED_BIN_8
Text GLabel 6350 2650 2    50   Input ~ 0
LED_BIN_9
Text GLabel 6350 2750 2    50   Input ~ 0
LED_BIN_10
Text GLabel 6350 2850 2    50   Input ~ 0
LED_BIN_11
Text GLabel 6350 2950 2    50   Input ~ 0
LED_BIN_12
Text Notes 6450 1750 0    50   ~ 0
one side to the board, the other to ground
Text GLabel 4350 4750 0    69   Input ~ 0
selected_trig
Text GLabel 5000 4700 1    50   Input ~ 0
sel_trig_inv
Wire Wire Line
	4950 4750 5000 4750
Wire Wire Line
	5000 4700 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5050 4750
Connection ~ 5200 1550
Text Notes 7000 3100 0    50   ~ 0
connector to select which one will do the ambient trigger\n
Text GLabel 6350 3050 2    69   Input ~ 0
selected_trig
$Comp
L 4xxx:4040 U7
U 1 1 63A4D91A
P 5200 2350
F 0 "U7" H 4700 3150 50  0000 C CNN
F 1 "4040" H 4700 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5200 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Female J7
U 1 1 635BB2EE
P 6150 2450
F 0 "J7" H 6178 2476 50  0000 L CNN
F 1 "Conn_01x13_Female" H 6178 2385 50  0000 L CNN
F 2 "william_custom:PinHeader_1x13_P2.54mm_Vertical_BIG" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 6150 1850
Wire Wire Line
	5700 1950 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 6150 1950
Wire Wire Line
	5700 2050 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6150 2050
Wire Wire Line
	5700 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 6150 2150
Wire Wire Line
	5700 2250 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 6150 2250
Wire Wire Line
	5700 2350 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 6150 2350
Wire Wire Line
	5700 2450 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 6150 2450
Wire Wire Line
	5700 2550 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 6150 2550
Wire Wire Line
	5700 2650 5950 2650
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 6150 2650
Wire Wire Line
	5700 2750 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 6150 2750
Wire Wire Line
	5700 2850 5950 2850
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 6150 2850
Wire Wire Line
	5700 2950 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 6150 2950
Wire Wire Line
	5950 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3200
Wire Wire Line
	5850 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3050
$EndSCHEMATC
