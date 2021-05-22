EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R2
U 1 1 5FFC94A0
P 3300 2050
F 0 "R2" V 3507 2050 50  0000 C CNN
F 1 "3.3k" V 3416 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5FFCB4E8
P 4250 2250
F 0 "T1" H 4250 2631 50  0000 C CNN
F 1 "600R" H 4250 2540 50  0000 C CNN
F 2 "Custom_Footprints:1-1_Audio_Transformer_600_ohm" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3450 2050
$Comp
L Isolator:PC817 U1
U 1 1 5FFCDAE6
P 4250 3350
F 0 "U1" H 4250 3675 50  0000 C CNN
F 1 "PC817" H 4250 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4050 3150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4250 3350 50  0001 L CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFCF11A
P 4550 1050
F 0 "C1" V 4802 1050 50  0000 C CNN
F 1 "0.1uF" V 4711 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4588 900 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFCFF2A
P 3300 1050
F 0 "R1" V 3507 1050 50  0000 C CNN
F 1 "100k" V 3416 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1050 4400 1050
$Comp
L Connector:AudioJack4 J1
U 1 1 5FFD1205
P 1600 1750
F 0 "J1" V 1511 1938 50  0000 L CNN
F 1 "TRRS" V 1602 1938 50  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1950 1400 2050
Wire Wire Line
	1400 2050 3150 2050
NoConn ~ 1500 1950
Wire Wire Line
	1700 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1050
Wire Wire Line
	2800 1050 3150 1050
Wire Wire Line
	1600 1950 1600 2450
Wire Wire Line
	1600 2450 3850 2450
$Comp
L power:GND #PWR0101
U 1 1 5FFD4B76
P 1600 2450
F 0 "#PWR0101" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1605 2277 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Connection ~ 1600 2450
Wire Wire Line
	3800 3450 3950 3450
Wire Wire Line
	5150 2450 4650 2450
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FFD5886
P 5650 2050
F 0 "J3" H 5622 2024 50  0000 R CNN
F 1 "3.5mm" H 5622 1933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1050 4700 1050
Connection ~ 5150 2450
$Comp
L Device:R R3
U 1 1 5FFD85F4
P 3250 3250
F 0 "R3" V 3457 3250 50  0000 C CNN
F 1 "330" V 3366 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3250 3950 3250
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FFD8CB7
P 5750 1050
F 0 "J2" H 5722 1024 50  0000 R CNN
F 1 "2.5mm" H 5722 933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 1050 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
	1    5750 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFD927B
P 5550 1150
F 0 "#PWR0103" H 5550 900 50  0001 C CNN
F 1 "GND" H 5555 977 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FFD9718
P 5100 3550
F 0 "#PWR0104" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 5100 3450
Wire Wire Line
	3800 3350 3800 3450
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6033CD63
P 1050 3000
F 0 "J4" V 1000 2850 50  0000 R CNN
F 1 "RS232" V 1100 2850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1050 3200 1050 3250
Wire Wire Line
	1050 3250 3100 3250
Wire Wire Line
	1150 3200 1150 3350
Wire Wire Line
	1150 3350 3800 3350
Wire Wire Line
	5150 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2150
$Comp
L Switch:SW_SPDT SW1
U 1 1 60350A0E
P 4900 3200
F 0 "SW1" H 4900 2900 50  0000 C CNN
F 1 "PTT_LOCK" H 4900 3000 50  0000 C CNN
F 2 "Custom_Footprints:SPDT_Right_Angled_Switch" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3250 4550 3050
Wire Wire Line
	4550 3050 5100 3050
Wire Wire Line
	5150 3050 5150 2450
Wire Wire Line
	4550 3450 4700 3450
Wire Wire Line
	4700 3300 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 5100 3450
Wire Wire Line
	5100 3200 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5150 3050
Wire Wire Line
	4650 2050 5450 2050
Text Notes 3600 800  0    50   ~ 0
Radio Audio to PC
Text Notes 3600 1750 0    50   ~ 0
PC Audio to Radio
Text Notes 3500 2950 0    50   ~ 0
RS232/PTT Trigger Circuit
Text Notes 6400 1600 0    50   ~ 0
Twin Kenwood Jack
Wire Notes Line
	6350 1150 6050 1150
Wire Notes Line
	6350 2100 6050 2100
Wire Notes Line
	6350 1150 6350 2100
NoConn ~ 4700 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603E1CD5
P 1600 2450
F 0 "#FLG0101" H 1600 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 2577 50  0000 L CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
