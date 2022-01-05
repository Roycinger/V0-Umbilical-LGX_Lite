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
Wire Wire Line
	2150 1500 2500 1500
Wire Wire Line
	2150 1600 2500 1600
Wire Wire Line
	2150 1700 2500 1700
Wire Wire Line
	2150 1800 2500 1800
Wire Wire Line
	3000 1800 3750 1800
Wire Wire Line
	3750 1700 3000 1700
$Comp
L Mechanical:MountingHole H1
U 1 1 60B8D3E9
P 700 600
F 0 "H1" H 800 646 50  0000 L CNN
F 1 "MountingHole" H 800 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 700 600 50  0001 C CNN
F 3 "~" H 700 600 50  0001 C CNN
	1    700  600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B8DE4B
P 700 900
F 0 "H2" H 800 946 50  0000 L CNN
F 1 "MountingHole" H 800 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 700 900 50  0001 C CNN
F 3 "~" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Text Label 3050 1800 0    50   ~ 0
PartFan+
Text Label 3050 1700 0    50   ~ 0
PartFan-
Text Label 2500 2000 2    50   ~ 0
Hotend_Fan-
Text Label 2500 1900 2    50   ~ 0
Hotend_Fan+
Text Label 2150 1500 0    50   ~ 0
Motor_A1
Text Label 2150 1600 0    50   ~ 0
Motor_A2
Text Label 2150 1700 0    50   ~ 0
Motor_B1
Text Label 2150 1800 0    50   ~ 0
Motor_B2
Text Label 3050 1300 0    50   ~ 0
X_Endstop_Sig
Text Label 3350 2000 2    50   ~ 0
Heater1
Text Label 3350 1900 2    50   ~ 0
Heater2
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60BD21F9
P 3950 1700
F 0 "J8" H 4100 1650 50  0000 C CNN
F 1 "Part Cooling Fan" H 4500 1650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Text Label 2650 2800 2    50   ~ 0
PartFan+
Text Label 2650 2700 2    50   ~ 0
PartFan-
Wire Wire Line
	2700 2800 2250 2800
Wire Wire Line
	2700 2700 2250 2700
$Comp
L Toolhead_PCB:GND #PWR0102
U 1 1 60B7FFB8
P 3600 1000
F 0 "#PWR0102" H 3600 750 50  0001 C CNN
F 1 "GND" H 3605 827 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60B7624D
P 3800 1300
F 0 "J7" H 3800 1000 50  0000 C CNN
F 1 "X-Endstop" H 3750 1100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60B720B7
P 3800 1900
F 0 "J5" H 3950 1850 50  0000 C CNN
F 1 "Heater" H 4150 1850 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60B77E5A
P 2050 2700
F 0 "J4" H 2200 2650 50  0000 C CNN
F 1 "Part Cooling Fan" H 2600 2650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2050 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60B78134
P 1550 2000
F 0 "J3" H 1700 1950 50  0000 C CNN
F 1 "Hotend Fan" H 2000 1950 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	-1   0    0    1   
$EndComp
$Comp
L Toolhead_PCB:GND #PWR02
U 1 1 61CF3F4E
P 6350 3550
F 0 "#PWR02" H 6350 3300 50  0001 C CNN
F 1 "GND" H 6355 3377 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J10
U 1 1 61CF496E
P 2700 1600
F 0 "J10" H 2750 2117 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 2750 2026 50  0000 C CNN
F 2 "Toolhead_PCB_Paul:Molex_Nano-Fit_105314-xx16_2x08_P2.50mm_Horizontal" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Text Label 3050 1600 0    50   ~ 0
Clicky_Sig
Wire Wire Line
	3600 1000 3600 1200
$Comp
L Toolhead_PCB:GND #PWR0103
U 1 1 61D15EEC
P 4900 1200
F 0 "#PWR0103" H 4900 950 50  0001 C CNN
F 1 "GND" H 4905 1027 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1200 4900 1400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60B6FD3C
P 1950 1700
F 0 "J2" H 2300 1650 50  0000 C CNN
F 1 "Motor" H 2100 1650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2000 3000 2000
Wire Wire Line
	3600 1900 3000 1900
Wire Wire Line
	2500 2000 1750 2000
Wire Wire Line
	2500 1900 1750 1900
$Comp
L Toolhead_PCB:GND #PWR0101
U 1 1 61D7D34E
P 2050 750
F 0 "#PWR0101" H 2050 500 50  0001 C CNN
F 1 "GND" H 2055 577 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 750  2950 750 
$Comp
L Toolhead_PCB:GND #PWR0104
U 1 1 61D7EFA6
P 3900 750
F 0 "#PWR0104" H 3900 500 50  0001 C CNN
F 1 "GND" H 3905 577 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 750  3400 750 
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60B7844F
P 1750 1400
F 0 "J6" H 1900 1350 50  0000 C CNN
F 1 "Thermistor" H 2200 1350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1400 2500 1400
Wire Wire Line
	2500 1300 1950 1300
Text Label 2500 1300 2    50   ~ 0
Thermistor_2
Text Label 2500 1400 2    50   ~ 0
Thermistor_1
Wire Wire Line
	3000 1300 3600 1300
$Comp
L Toolhead_PCB:GND #PWR0105
U 1 1 61D9F0C5
P 3700 1500
F 0 "#PWR0105" H 3700 1250 50  0001 C CNN
F 1 "GND" H 3705 1327 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1500 3700 1500
$Comp
L power:+5V #PWR03
U 1 1 61DA20CA
P 3450 1400
F 0 "#PWR03" H 3450 1250 50  0001 C CNN
F 1 "+5V" V 3465 1528 50  0000 L CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1400 3450 1400
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61DA39E2
P 5100 1500
F 0 "J1" H 5180 1542 50  0000 L CNN
F 1 "Z_Probe" H 5180 1451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61DA7EC4
P 4900 1800
F 0 "#PWR0106" H 4900 1650 50  0001 C CNN
F 1 "+5V" H 4915 1973 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1600 4900 1800
Wire Wire Line
	4750 1600 4750 1500
Wire Wire Line
	4750 1500 4900 1500
Wire Wire Line
	3000 1600 4750 1600
$EndSCHEMATC
