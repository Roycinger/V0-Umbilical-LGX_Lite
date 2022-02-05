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
L Device:Thermistor TH1
U 1 1 607F368F
P 4950 1150
F 0 "TH1" H 5055 1196 50  0000 L CNN
F 1 "Thermistor" H 5055 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4950 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 607F8393
P 3200 2500
F 0 "J2" H 3280 2492 50  0000 L CNN
F 1 "Motor" H 3280 2401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 607F8B42
P 2900 2700
F 0 "J3" H 3200 2600 50  0000 C CNN
F 1 "Hotend Fan" H 3200 2700 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 607F91D9
P 5150 2600
F 0 "J4" H 5450 2500 50  0000 C CNN
F 1 "Part Cooling Fan" H 5550 2600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 607F983A
P 5000 2800
F 0 "J5" H 5080 2792 50  0000 L CNN
F 1 "Heater" H 5080 2701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5000 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 607F9B98
P 3500 2200
F 0 "J6" H 3580 2192 50  0000 L CNN
F 1 "Thermistor" H 3580 2101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 607F9DD9
P 5250 2000
F 0 "J7" H 5550 1900 50  0000 C CNN
F 1 "X-Endstop" H 5550 2000 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3400 2300
Wire Wire Line
	3400 2400 3950 2400
Wire Wire Line
	3950 2500 3400 2500
Wire Wire Line
	3400 2600 3950 2600
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6080F94E
P 5750 1100
F 0 "J8" H 5950 1000 50  0000 C CNN
F 1 "Chamber Thermistor" H 6200 1100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5750 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5450 1200
Wire Wire Line
	5450 1200 5450 1350
Wire Wire Line
	5450 1350 4950 1350
Wire Wire Line
	5550 1100 5450 1100
Wire Wire Line
	5450 950  4950 950 
Wire Wire Line
	5450 950  5450 1100
$Comp
L power:GND #PWR0102
U 1 1 608161B5
P 4900 1750
F 0 "#PWR0102" H 4900 1500 50  0001 C CNN
F 1 "GND" H 4905 1577 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5050 1700
Wire Wire Line
	5050 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1750
Text Label 3300 2800 0    50   ~ 0
Hotend_Fan-
Text Label 3300 2700 0    50   ~ 0
Hotend_Fan+
Text Label 4500 2500 0    50   ~ 0
PartFan-
Text Label 4500 2600 0    50   ~ 0
PartFan+
Text Label 3600 2300 0    50   ~ 0
A1
Text Label 3600 2400 0    50   ~ 0
A2
Text Label 3600 2500 0    50   ~ 0
B1
Text Label 3600 2600 0    50   ~ 0
B2
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60829322
P 1350 800
F 0 "J9" H 1430 792 50  0000 L CNN
F 1 "Neopixel (from controller)" H 1430 701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1350 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Text GLabel 1150 700  0    50   Input ~ 0
Data
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60829D1D
P 1350 1500
F 0 "J10" H 1430 1492 50  0000 L CNN
F 1 "Neopixel Strip 1" H 1430 1401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Text GLabel 1150 1600 0    50   Input ~ 0
5V
Text GLabel 1150 1500 0    50   Input ~ 0
DataIn1
Text GLabel 1150 1700 0    50   Input ~ 0
Ground
Text GLabel 1150 1400 0    50   Input ~ 0
DataOut1
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 6082B5EA
P 1400 2400
F 0 "J11" H 1480 2392 50  0000 L CNN
F 1 "Neopixel Strip 1" H 1480 2301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Text GLabel 1200 2500 0    50   Input ~ 0
5V
Text GLabel 1200 2400 0    50   Input ~ 0
DataIn2
Text GLabel 1200 2600 0    50   Input ~ 0
Ground
Text GLabel 1200 2300 0    50   Input ~ 0
DataOut2
Text GLabel 1200 2000 0    50   Input ~ 0
DataOut1
Text GLabel 1300 2000 2    50   Input ~ 0
DataIn2
Wire Wire Line
	1300 2000 1200 2000
Text GLabel 1000 1150 0    50   Input ~ 0
Data
Text GLabel 1100 1150 2    50   Input ~ 0
DataIn1
Wire Wire Line
	1100 1150 1000 1150
$Comp
L power:GND #PWR0103
U 1 1 60837406
P 4150 1300
F 0 "#PWR0103" H 4150 1050 50  0001 C CNN
F 1 "GND" H 4155 1127 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1300
Text GLabel 1150 900  0    50   Input ~ 0
Ground
Text GLabel 1150 800  0    50   Input ~ 0
5V
Text GLabel 3350 1250 0    50   Input ~ 0
Ground
Text GLabel 3350 950  0    50   Input ~ 0
5V
$Comp
L Device:C C1
U 1 1 608531DC
P 3450 1100
F 0 "C1" H 3565 1146 50  0000 L CNN
F 1 "C" H 3565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3488 950 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 950  3350 950 
Wire Wire Line
	3450 1250 3350 1250
$Comp
L Device:C C2
U 1 1 60854D27
P 3800 1100
F 0 "C2" H 3915 1146 50  0000 L CNN
F 1 "C" H 3915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 950 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3450 950 
Wire Wire Line
	3800 1250 3450 1250
Connection ~ 3450 950 
Connection ~ 3450 1250
$Comp
L Device:C C3
U 1 1 6085648A
P 4150 1100
F 0 "C3" H 4265 1146 50  0000 L CNN
F 1 "C" H 4265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 950 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  3800 950 
Wire Wire Line
	4150 1250 3800 1250
Connection ~ 3800 950 
Connection ~ 3800 1250
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 60863852
P 1400 3200
F 0 "J12" H 1480 3192 50  0000 L CNN
F 1 "Neopixel Out" H 1480 3101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
Text GLabel 1200 3300 0    50   Input ~ 0
Ground
Text GLabel 1200 3200 0    50   Input ~ 0
5V
Connection ~ 4150 1250
Text GLabel 1200 3100 0    50   Input ~ 0
DataOut2
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J13
U 1 1 61D5E1A3
P 4150 2400
F 0 "J13" H 4200 2917 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 4200 2826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105310-xx16_2x08_P2.50mm_Vertical" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3950 2100
Wire Wire Line
	3700 2200 3950 2200
Wire Wire Line
	4450 2100 5050 2100
Text Label 4500 2100 0    50   ~ 0
X_Endstop_sig
$Comp
L power:+5V #PWR01
U 1 1 61D70883
P 4900 2200
F 0 "#PWR01" H 4900 2050 50  0001 C CNN
F 1 "+5V" V 4915 2328 50  0000 L CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2200 4450 2200
$Comp
L power:GND #PWR02
U 1 1 61D72076
P 5200 2300
F 0 "#PWR02" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2300 4450 2300
$Comp
L Connector_Generic:Conn_01x03 Klicky1
U 1 1 61D73A56
P 6100 2400
F 0 "Klicky1" H 6180 2442 50  0000 L CNN
F 1 "Conn_01x03" H 6180 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61D74FF9
P 5900 2100
F 0 "#PWR03" H 5900 1850 50  0001 C CNN
F 1 "GND" H 5905 1927 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2100 5900 2300
$Comp
L power:+5V #PWR04
U 1 1 61D76920
P 5900 2750
F 0 "#PWR04" H 5900 2600 50  0001 C CNN
F 1 "+5V" H 5915 2923 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2500 5900 2750
Wire Wire Line
	5900 2400 4450 2400
Wire Wire Line
	4950 2600 4450 2600
Wire Wire Line
	4450 2500 4950 2500
Wire Wire Line
	4800 2700 4450 2700
Wire Wire Line
	4450 2800 4800 2800
Wire Wire Line
	3950 2700 3100 2700
Wire Wire Line
	3950 2800 3100 2800
Text Label 4500 2400 0    50   ~ 0
KlickySignal
$EndSCHEMATC
