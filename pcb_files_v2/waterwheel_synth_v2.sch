EESchema Schematic File Version 4
LIBS:waterwheel_synth_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1600 1500 0    50   Input ~ 0
clock
$Sheet
S 7600 700  1000 1100
U 638AB27D
F0 "led_drivers" 79
F1 "led_drivers.sch" 79
$EndSheet
$Sheet
S 5600 700  950  1100
U 639314D4
F0 "drum trigger land" 79
F1 "drum_triggers.sch" 79
$EndSheet
$Sheet
S 9250 700  1200 1150
U 63981305
F0 "power" 79
F1 "power_world.sch" 79
$EndSheet
$Sheet
S 9600 2250 850  1100
U 639E7087
F0 "volca triggers" 79
F1 "volca_triggers.sch" 79
$EndSheet
Text Notes 2050 1250 0    79   ~ 16
external signals\ncoming in / going out
$Sheet
S 5700 2450 950  1150
U 63A4D6EF
F0 "ambient_trigger" 79
F1 "ambient_trigger.sch" 79
$EndSheet
$Sheet
S 7750 2400 950  1350
U 63A97411
F0 "teensy" 69
F1 "teensy.sch" 69
$EndSheet
$Comp
L Device:R_Small_US R1
U 1 1 63AB3DCA
P 7700 5250
AR Path="/63AB3DCA" Ref="R1"  Part="1" 
AR Path="/638AB27D/63AB3DCA" Ref="R?"  Part="1" 
AR Path="/639E7087/63AB3DCA" Ref="R?"  Part="1" 
F 0 "R1" V 7900 5250 50  0000 C CNN
F 1 "4.7k" V 7800 5250 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	0    -1   -1   0   
$EndComp
Text GLabel 7400 5250 0    50   Input ~ 0
volca_audio_gated
Text GLabel 7350 5500 0    50   Input ~ 0
teensy_audio_out
Wire Wire Line
	7600 5250 7400 5250
$Comp
L Device:R_Small_US R2
U 1 1 63AB4F99
P 7700 5500
AR Path="/63AB4F99" Ref="R2"  Part="1" 
AR Path="/638AB27D/63AB4F99" Ref="R?"  Part="1" 
AR Path="/639E7087/63AB4F99" Ref="R?"  Part="1" 
F 0 "R2" V 7500 5500 50  0000 C CNN
F 1 "1k" V 7600 5500 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" H 7700 5500 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
	1    7700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5500 7350 5500
$Comp
L power:GND #PWR01
U 1 1 63AC5D5B
P 8500 5450
F 0 "#PWR01" H 8500 5200 50  0001 C CNN
F 1 "GND" H 8505 5277 50  0000 C CNN
F 2 "" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 8200 5500
Wire Wire Line
	8200 5500 8200 5350
$Comp
L williamCustomLib:AudioJack4 J5
U 1 1 63AFF3E8
P 8700 5350
F 0 "J5" H 8370 5233 50  0000 R CNN
F 1 "AudioJack4" H 8370 5324 50  0000 R CNN
F 2 "william_custom:sparkfun_headphone_jack" H 8700 5350 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
	1    8700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5250 8450 5250
Wire Wire Line
	8450 5250 8450 5150
Wire Wire Line
	8450 5150 8500 5150
Wire Wire Line
	8200 5350 8500 5350
Wire Wire Line
	8500 5350 8500 5250
Connection ~ 8500 5350
Text GLabel 1750 7400 0    50   Input ~ 0
volca_gate_control
$Comp
L power:+5V #PWR02
U 1 1 63BA5E85
P 1800 2050
F 0 "#PWR02" H 1800 1900 50  0001 C CNN
F 1 "+5V" V 1815 2178 50  0000 L CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63BA68F5
P 1800 2250
F 0 "#PWR05" H 1800 2000 50  0001 C CNN
F 1 "GND" V 1805 2122 50  0000 R CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63BA72A4
P 1800 2350
F 0 "#PWR06" H 1800 2100 50  0001 C CNN
F 1 "GND" V 1805 2222 50  0000 R CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    1    1    0   
$EndComp
Text Notes 950  1900 0    50   ~ 0
5V is for 555 hold length pot\n
Text GLabel 1750 5000 0    50   Input ~ 0
hold_pot
Text GLabel 1750 5100 0    50   Input ~ 0
drum_vol
Text GLabel 1750 5200 0    50   Input ~ 0
synth_vol
$Comp
L power:+5V #PWR03
U 1 1 63BC41F4
P 1800 2150
F 0 "#PWR03" H 1800 2000 50  0001 C CNN
F 1 "+5V" V 1815 2278 50  0000 L CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	0    -1   -1   0   
$EndComp
Text Notes 900  2150 0    50   ~ 0
5v out for pot
Text Notes 1000 2050 0    50   ~ 0
5v in
Wire Wire Line
	1600 1500 1650 1500
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 63BCA921
P 1850 1500
F 0 "J2" H 1878 1526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1878 1435 50  0000 L CNN
F 2 "william_custom:PinSocket_1x03_P2.54mm_Vertical_BIG" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 1650 1500
Connection ~ 1650 1500
Text Notes 1050 1650 0    50   ~ 0
volca sync out
Text Notes 950  1550 0    50   ~ 0
clock in
Text GLabel 3700 5050 0    50   Input ~ 0
LED_BIN_1
Text GLabel 3700 5150 0    50   Input ~ 0
LED_BIN_2
Text GLabel 3700 5250 0    50   Input ~ 0
LED_BIN_3
Text GLabel 3700 5350 0    50   Input ~ 0
LED_BIN_4
Text GLabel 3700 5450 0    50   Input ~ 0
LED_BIN_5
Text GLabel 3700 5550 0    50   Input ~ 0
LED_BIN_6
Text GLabel 3700 5650 0    50   Input ~ 0
LED_BIN_7
Text GLabel 3700 5750 0    50   Input ~ 0
LED_BIN_8
Text GLabel 3700 5850 0    50   Input ~ 0
LED_BIN_9
Text GLabel 3700 5950 0    50   Input ~ 0
LED_BIN_10
Text GLabel 3700 6050 0    50   Input ~ 0
LED_BIN_11
Text GLabel 3700 6150 0    50   Input ~ 0
LED_BIN_12
$Comp
L Connector:Conn_01x12_Female J8
U 1 1 63BFFDC9
P 3900 5550
F 0 "J8" H 3928 5526 50  0000 L CNN
F 1 "Conn_01x12_Female" H 3928 5435 50  0000 L CNN
F 2 "william_custom:PinSocket_1x12_P2.54mm_Vertical_BIG" H 3900 5550 50  0001 C CNN
F 3 "~" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
Text Notes 3000 4900 0    50   ~ 0
binary LED wiring\npositive leg is the port, negative leg is GND
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 6363E013
P 2000 2150
F 0 "J6" H 2028 2126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2028 2035 50  0000 L CNN
F 2 "william_custom:PinHeader_1x04_P2.54mm_Vertical_BIG" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1650 1400
$Comp
L power:+5V #PWR0101
U 1 1 6368D8D8
P 1750 5400
F 0 "#PWR0101" H 1750 5250 50  0001 C CNN
F 1 "+5V" V 1765 5528 50  0000 L CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6368F9E7
P 1750 5300
AR Path="/63A97411/6368F9E7" Ref="#PWR?"  Part="1" 
AR Path="/6368F9E7" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1750 5150 50  0001 C CNN
F 1 "+3.3V" V 1765 5428 50  0000 L CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6368FFC3
P 1750 5800
AR Path="/63A97411/6368FFC3" Ref="#PWR?"  Part="1" 
AR Path="/6368FFC3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1750 5550 50  0001 C CNN
F 1 "GND" V 1755 5672 50  0000 R CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	0    1    1    0   
$EndComp
Text GLabel 1750 7500 0    50   Input ~ 0
volca_audio
Text Notes 1050 6900 0    50   ~ 0
external connections
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 635A856E
P 1950 7400
F 0 "J3" H 1978 7376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1978 7285 50  0000 L CNN
F 2 "william_custom:PinHeader_1x02_P2.54mm_Vertical_BIG" H 1950 7400 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 635E09AD
P 1950 5200
F 0 "J4" H 1978 5226 50  0000 L CNN
F 1 "Conn_01x05_Female" H 1978 5135 50  0000 L CNN
F 2 "william_custom:PinHeader_1x05_P2.54mm_Vertical_BIG" H 1950 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 635E1105
P 1950 5700
F 0 "J13" H 1978 5676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1978 5585 50  0000 L CNN
F 2 "william_custom:PinHeader_1x02_P2.54mm_Vertical_BIG" H 1950 5700 50  0001 C CNN
F 3 "~" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
Text GLabel 1750 5700 0    50   Input ~ 0
clock
Text Notes 1100 4950 0    50   ~ 0
teensy board connectors\n
Wire Notes Line
	2850 6050 2850 4700
Wire Notes Line
	2850 4700 950  4700
Wire Notes Line
	950  4700 950  6050
Wire Notes Line
	950  6050 2850 6050
$EndSCHEMATC
