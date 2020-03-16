EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FlashFloppy OSD Adapter"
Date "2020-03-16"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 "by Tomse @ http://retro-commodore.eu 2020"
Comment3 "Not for commercial use"
Comment4 "Free Open Hardware"
$EndDescr
$Comp
L bluepill_breakouts:BluePill_STM32F103C U1
U 1 1 5E6FEBB9
P 5350 3850
F 0 "U1" H 5375 2377 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 5375 2286 50  0000 C CNN
F 2 "Bluepill:BluePill_STM32F103C" H 5400 2250 50  0001 C CNN
F 3 "www.rogerclark.net" H 5350 2350 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E701252
P 7850 4050
F 0 "J5" H 8000 4100 50  0000 R CNN
F 1 "Amiga_Keyboard" H 8000 3850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E704EA9
P 7850 3450
F 0 "J3" H 8150 3150 50  0000 R CNN
F 1 "Programming" H 8000 3150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4850 4050 4850
$Comp
L Device:R R2
U 1 1 5E70F1AB
P 6750 2600
F 0 "R2" V 6750 2500 50  0000 L CNN
F 1 "4k7" H 6550 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E71058E
P 6900 2600
F 0 "R3" V 6900 2500 50  0000 L CNN
F 1 "4k7" H 6970 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2350
Wire Wire Line
	6750 2350 6850 2350
Wire Wire Line
	6900 2350 6900 2450
$Comp
L power:+3.3V #PWR03
U 1 1 5E71295F
P 6850 2100
F 0 "#PWR03" H 6850 1950 50  0001 C CNN
F 1 "+3.3V" H 6865 2273 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 6850 2100
Connection ~ 6850 2350
Wire Wire Line
	6850 2350 6900 2350
$Comp
L power:GND #PWR02
U 1 1 5E713FC5
P 4050 5050
F 0 "#PWR02" H 4050 4800 50  0001 C CNN
F 1 "GND" H 4055 4877 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E714D98
P 4050 4750
F 0 "#PWR01" H 4050 4600 50  0001 C CNN
F 1 "+3.3V" H 4065 4923 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4050 4750
Connection ~ 4050 4850
Wire Wire Line
	4050 4950 4050 5050
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4350 4950
Wire Wire Line
	6250 4750 6350 4750
Wire Wire Line
	6250 3250 6500 3250
Wire Wire Line
	6250 3350 7650 3350
Wire Wire Line
	7300 3450 7650 3450
Wire Wire Line
	7400 3550 7650 3550
Text Label 7300 3250 0    50   ~ 0
GND
Text Label 7300 3350 0    50   ~ 0
5v
Wire Wire Line
	6250 4450 7300 4450
Wire Wire Line
	7300 4450 7300 3450
Wire Wire Line
	6250 4550 7400 4550
Wire Wire Line
	7400 4550 7400 3550
Text Label 7300 3450 0    50   ~ 0
RX
Text Label 7400 3550 0    50   ~ 0
TX
Text Label 7050 4650 0    50   ~ 0
CSYNC
Text Label 7050 4750 0    50   ~ 0
RGB
Text Label 6950 3950 0    50   ~ 0
KB_CLOCK
Text Label 6950 4050 0    50   ~ 0
KB_DATA
Wire Wire Line
	6250 3750 6900 3750
Text Label 7050 5350 0    50   ~ 0
SDA
Text Label 7050 5450 0    50   ~ 0
SCL
Wire Wire Line
	6750 2750 6750 3650
Wire Wire Line
	6750 3650 6250 3650
Wire Wire Line
	6900 2750 6900 3750
Wire Wire Line
	4500 5050 4350 5050
Wire Wire Line
	4350 5050 4350 4950
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 4500 4950
$Comp
L power:+3.3V #PWR0101
U 1 1 5E7392C5
P 6350 2950
F 0 "#PWR0101" H 6350 2800 50  0001 C CNN
F 1 "+3.3V" H 6365 3123 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E73A071
P 6500 3450
F 0 "#PWR0102" H 6500 3200 50  0001 C CNN
F 1 "GND" H 6505 3277 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 7650 3250
Wire Wire Line
	6350 2950 6350 3150
Wire Wire Line
	6350 3150 6250 3150
Text Label 7050 5250 0    50   ~ 0
3v3
Text Label 7050 5150 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5E716E5C
P 6500 4750
F 0 "R1" V 6500 4750 50  0000 C CNN
F 1 "270" V 6600 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4650 6250 4650
Wire Wire Line
	6650 4750 7600 4750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E701E2B
P 7800 4750
F 0 "J2" H 7950 4800 50  0000 R CNN
F 1 "Amiga_Video" H 7950 4550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E757DF4
P 7800 5350
F 0 "J1" H 7950 5500 50  0000 R CNN
F 1 "GOTEK" H 7950 5050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 5450 6900 5450
Connection ~ 6900 3750
Wire Wire Line
	6250 3950 7650 3950
Wire Wire Line
	6250 4050 7650 4050
Wire Wire Line
	6900 3750 6900 5450
Wire Wire Line
	6750 5350 7600 5350
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6750 5350
Wire Wire Line
	7600 5150 6650 5150
Wire Wire Line
	6650 5150 6650 5500
Wire Wire Line
	6650 5500 3850 5500
Wire Wire Line
	3850 5500 3850 4950
Wire Wire Line
	3850 4950 4050 4950
Wire Wire Line
	3750 4850 3750 5600
Wire Wire Line
	3750 5600 6550 5600
Wire Wire Line
	6550 5600 6550 5250
Wire Wire Line
	6550 5250 7600 5250
Wire Wire Line
	3750 4850 4050 4850
$EndSCHEMATC
