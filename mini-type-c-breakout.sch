EESchema Schematic File Version 4
LIBS:mini-type-c-breakout-cache
EELAYER 30 0
EELAYER END
$Descr User 5827 5827
encoding utf-8
Sheet 1 1
Title "non standard type c breakout board"
Date "2021-10-18"
Rev "1"
Comp "github.com/minibois/non-standard-type-c-breakout/blob/master/LICENSE/LICENSE.txt"
Comment1 "of CERN_OHL-S v2 (https://ohwr.org/cern_ohl_s_v2.txt)"
Comment2 "You may redistribute and modify this source and make products using it under the terms"
Comment3 "This schematic describes Open Hardware and is licensed under the CERN-OHL-S v2."
Comment4 "Copyright minibois 2021. "
$EndDescr
Text Notes 2200 2650 0    50   ~ 0
https://github.com/minibois/non-standard-type-c-breakout/
Wire Wire Line
	1600 2650 1600 2550
Wire Wire Line
	1600 2550 1650 2550
Wire Wire Line
	1600 2350 1600 2250
Wire Wire Line
	1600 2350 1650 2350
$Comp
L Device:R_Small R1
U 1 1 612FBC65
P 1700 1800
F 0 "R1" V 1559 1800 50  0000 C CNN
F 1 "5.1k" V 1632 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R0
U 1 1 612FDB2C
P 1850 1600
F 0 "R0" V 1709 1600 50  0000 C CNN
F 1 "5.1k" V 1782 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1600 2000 1600
$Comp
L power:GND #PWR0101
U 1 1 612FDFD4
P 2000 1600
F 0 "#PWR0101" H 2000 1350 50  0001 C CNN
F 1 "GND" H 2005 1427 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1850 1800
$Comp
L power:GND #PWR0102
U 1 1 612FECCE
P 1850 1800
F 0 "#PWR0102" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1600 1100
$Comp
L power:VCC #PWR0103
U 1 1 6130057E
P 1800 1100
F 0 "#PWR0103" H 1800 950 50  0001 C CNN
F 1 "VCC" H 1817 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Text GLabel 1650 2350 2    50   Input ~ 0
USB_D-
Text GLabel 1650 2550 2    50   Input ~ 0
USB_D+
NoConn ~ 1600 3300
NoConn ~ 1600 3400
$Comp
L power:GND #PWR0104
U 1 1 61302846
P 1100 3700
F 0 "#PWR0104" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Text GLabel 2600 1200 0    50   Input ~ 0
USB_D-
Text GLabel 2600 1400 0    50   Input ~ 0
USB_D+
$Comp
L power:GND #PWR0105
U 1 1 61303839
P 2600 1600
F 0 "#PWR0105" H 2600 1350 50  0001 C CNN
F 1 "GND" H 2605 1427 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61304716
P 2600 1000
F 0 "#PWR0106" H 2600 850 50  0001 C CNN
F 1 "VCC" H 2617 1173 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1000 2700 1000
Wire Wire Line
	2600 1200 2700 1200
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	2600 1600 2700 1600
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 612FE259
P 2900 1000
F 0 "J1" H 2980 1042 50  0000 L CNN
F 1 "Conn_01x01" H 2980 951 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2900 1000 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 612FF83B
P 2900 1200
F 0 "J2" H 2980 1242 50  0000 L CNN
F 1 "Conn_01x01" H 2980 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6130277F
P 2900 1400
F 0 "J3" H 2980 1442 50  0000 L CNN
F 1 "Conn_01x01" H 2980 1351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2900 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 61302F25
P 2900 1600
F 0 "J6" H 2980 1642 50  0000 L CNN
F 1 "Conn_01x01" H 2980 1551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Connection ~ 1600 2550
Connection ~ 1600 2350
Wire Wire Line
	1000 3700 1100 3700
Wire Wire Line
	900  3700 1000 3700
Connection ~ 1000 3700
$Comp
L mini_random_library:TYPE-C-31-M12_13_EDITED J0
U 1 1 612F9EA6
P 1000 2250
F 0 "J0" H 1107 3667 50  0000 C CNN
F 1 "TYPE-C-31-M12_13_EDITED" H 1107 3576 50  0000 C CNN
F 2 "mini-general-tweaks:HRO-TYPE-C-No-SHIELD" V 500 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    87   ~ 17
USB Type C Receptacle
Wire Wire Line
	1600 1600 1750 1600
Wire Wire Line
	1600 1100 1800 1100
Connection ~ 1600 1100
Text Notes 2250 700  0    87   ~ 17
Connection Pads
Wire Notes Line
	2200 500  2200 1850
Wire Notes Line
	2200 1850 3500 1850
Wire Notes Line
	3500 1850 3500 500 
Wire Notes Line
	3500 500  2200 500 
Wire Notes Line
	2200 750  3500 750 
Wire Notes Line
	500  500  500  3950
Wire Notes Line
	500  3950 2150 3950
Wire Notes Line
	2150 3950 2150 500 
Wire Notes Line
	500  500  2150 500 
Wire Notes Line
	500  750  2150 750 
$Comp
L mini_random_library:OSHW-Text-Logo #G?
U 1 1 616F35AF
P 2950 2350
F 0 "#G?" H 2950 2287 60  0001 C CNN
F 1 "OSHW-Text-Logo" H 2950 2413 60  0001 C CNN
F 2 "" H 2950 2350 39  0001 C CNN
F 3 "" H 2950 2350 39  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 616F5139
P 3500 2400
F 0 "#LOGO?" H 3500 2675 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 3500 2175 50  0001 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:MiniLogo #G?
U 1 1 616F6A5E
P 2900 2200
F 0 "#G?" H 2900 1917 60  0001 C CNN
F 1 "MiniLogo" H 2900 2483 60  0001 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Text Notes 2200 2570 0    57   ~ 11
2021
Text Notes 2200 2500 0    59   ~ 0
rev.1
$EndSCHEMATC
