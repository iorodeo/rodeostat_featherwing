EESchema Schematic File Version 4
LIBS:potentiostat_featherwing-cache
EELAYER 26 0
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
L feather_wing:feather_wing U1
U 1 1 5D5AD507
P 2450 1850
F 0 "U1" H 2450 2865 50  0000 C CNN
F 1 "feather_wing" H 2450 2774 50  0000 C CNN
F 2 "feather_wing:feather_wing" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 3150 2200
Text Label 3150 2200 0    50   ~ 0
DAC_SETPT
Wire Wire Line
	2950 2000 3150 2000
Text Label 3150 2000 0    50   ~ 0
AIN_TIA
Wire Wire Line
	2950 2500 3150 2500
Text Label 3150 2500 0    50   ~ 0
3V3
NoConn ~ 1950 1100
NoConn ~ 1950 1200
NoConn ~ 1950 1300
NoConn ~ 1950 1400
NoConn ~ 1950 1500
NoConn ~ 1950 2000
NoConn ~ 1950 2100
NoConn ~ 1950 2200
NoConn ~ 2950 1100
NoConn ~ 2950 1200
NoConn ~ 2950 1300
NoConn ~ 2950 1400
NoConn ~ 2950 1500
NoConn ~ 2950 1600
$Comp
L power:GND #PWR04
U 1 1 5D60C161
P 3450 2400
F 0 "#PWR04" H 3450 2150 50  0001 C CNN
F 1 "GND" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 3450 2300
NoConn ~ 2950 2400
NoConn ~ 2950 2600
Wire Wire Line
	3450 2300 3450 2400
Wire Wire Line
	2050 5750 1850 5750
Wire Wire Line
	2050 5850 1850 5850
Wire Wire Line
	2050 5950 1850 5950
Text Label 1850 5750 2    50   ~ 0
CTR_ELECT
Text Label 1850 5850 2    50   ~ 0
REF_ELECT
Text Label 1850 5950 2    50   ~ 0
WRK_ELECT
Wire Wire Line
	4050 5750 3850 5750
Wire Wire Line
	4050 5850 3850 5850
Wire Wire Line
	4050 5950 3850 5950
Text Label 3850 5750 2    50   ~ 0
CTR_ELECT
Text Label 3850 5850 2    50   ~ 0
REF_ELECT
Text Label 3850 5950 2    50   ~ 0
WRK_ELECT
Text Notes 1500 6150 0    50   ~ 0
Screw terminal electrode connector
Text Notes 3450 6150 0    50   ~ 0
3-pin header electrode connector
Wire Wire Line
	2950 1800 3150 1800
Text Label 3150 1800 0    50   ~ 0
REF_ELECT_BUF
Text Notes 1900 4650 0    50   ~ 0
Referece elect. unity gain buffer
NoConn ~ 2950 2100
NoConn ~ 2950 1900
NoConn ~ 2950 1700
Text Label 950  1900 2    50   ~ 0
SWITCH
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5E462E81
P 1350 1900
F 0 "JP1" H 1350 2003 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 1350 2004 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5E462FFE
P 1350 1500
F 0 "JP3" H 1350 1643 50  0000 C CNN
F 1 "Jumper_2_Open" H 1350 1644 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5E46315A
P 1350 1700
F 0 "JP2" H 1350 1843 50  0000 C CNN
F 1 "Jumper_2_Open" H 1350 1844 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1700
Wire Wire Line
	1100 1700 1150 1700
Wire Wire Line
	1100 1700 1100 1900
Wire Wire Line
	1100 1900 1150 1900
Connection ~ 1100 1700
Wire Wire Line
	1100 1900 950  1900
Connection ~ 1100 1900
Wire Wire Line
	1600 1700 1550 1700
Text Notes 2050 2900 0    50   ~ 0
Connection to feather
$Comp
L Amplifier_Operational:MCP6004 U3
U 4 1 5E49FC09
P 2450 4300
F 0 "U3" H 2450 3933 50  0000 C CNN
F 1 "MCP6004" H 2450 4024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2500 4500 50  0001 C CNN
	4    2450 4300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 5 1 5E49FEC2
P 9350 1700
F 0 "U3" H 9308 1746 50  0000 L CNN
F 1 "MCP6004" H 9308 1655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9400 1900 50  0001 C CNN
	5    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E4A054E
P 5650 1350
F 0 "C5" H 5535 1304 50  0000 R CNN
F 1 "10nF" H 5535 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 1200 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E4A095C
P 4850 1600
F 0 "R1" H 4920 1646 50  0000 L CNN
F 1 "10k" H 4920 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E4A0FA4
P 4850 2100
F 0 "R2" H 4920 2146 50  0000 L CNN
F 1 "10k" H 4920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1750 4850 1850
Wire Wire Line
	4850 1850 5250 1850
Connection ~ 4850 1850
Wire Wire Line
	4850 1850 4850 1950
Wire Wire Line
	5250 1350 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5350 1850
Wire Wire Line
	5250 1350 5500 1350
Text Label 4600 1300 2    50   ~ 0
DAC_SETPT
Text Label 4650 2450 2    50   ~ 0
REF_ELECT_BUF
Wire Wire Line
	5350 2050 5250 2050
Wire Wire Line
	5250 2050 5250 2300
Text Label 5250 2300 3    50   ~ 0
VGND
Wire Wire Line
	5800 1350 6050 1350
Wire Wire Line
	6050 1350 6050 1950
Wire Wire Line
	6050 1950 5950 1950
Connection ~ 6050 1950
$Comp
L potentiostat_featherwing-rescue:ADG702-ADG702 U2
U 1 1 5E4C7935
P 7050 1950
F 0 "U2" H 7050 2415 50  0000 C CNN
F 1 "ADG702" H 7050 2324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6500 1950
Wire Wire Line
	6500 1800 6400 1800
Wire Wire Line
	6500 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2200
$Comp
L power:GND #PWR0101
U 1 1 5E4DCF32
P 6400 2200
F 0 "#PWR0101" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6405 2027 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Text Label 6400 1300 0    50   ~ 0
CTR_ELECT
NoConn ~ 7600 1950
Text Label 8300 1650 0    50   ~ 0
3V3
Wire Wire Line
	7600 2100 7750 2100
Text Label 7750 2100 0    50   ~ 0
SWITCH
Wire Wire Line
	4850 1300 4850 1450
Wire Wire Line
	4850 2250 4850 2450
Wire Wire Line
	6400 1300 6400 1800
Text Notes 7250 2700 2    50   ~ 0
Control amplifier + counter elect. connect/disconnect switch
Wire Wire Line
	2750 4300 2900 4300
Wire Wire Line
	2900 4300 2900 3750
Wire Wire Line
	2900 3750 2050 3750
Wire Wire Line
	2050 3750 2050 4200
Wire Wire Line
	2050 4200 2150 4200
Wire Wire Line
	2900 4300 3250 4300
Connection ~ 2900 4300
Wire Wire Line
	2150 4400 1750 4400
Text Label 1750 4400 2    50   ~ 0
REF_ELECT
Text Label 3250 4300 0    50   ~ 0
REF_ELECT_BUF
Wire Wire Line
	4850 1300 4600 1300
Wire Wire Line
	4650 2450 4850 2450
Text Label 9250 1250 1    50   ~ 0
3V3
$Comp
L power:GND #PWR0102
U 1 1 5E5227F6
P 9250 2200
F 0 "#PWR0102" H 9250 1950 50  0001 C CNN
F 1 "GND" H 9255 2027 50  0000 C CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E522A57
P 10350 1700
F 0 "C2" H 10465 1746 50  0000 L CNN
F 1 "1uF" H 10465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 1550 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E522CD9
P 9850 1700
F 0 "C1" H 9965 1746 50  0000 L CNN
F 1 "0.1uF" H 9965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 1550 50  0001 C CNN
F 3 "~" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9850 1350
Wire Wire Line
	9850 1350 9850 1550
Wire Wire Line
	9250 1350 9250 1400
Wire Wire Line
	9250 2000 9250 2100
Wire Wire Line
	9250 2100 9850 2100
Wire Wire Line
	9850 2100 9850 1850
Wire Wire Line
	9850 2100 10350 2100
Wire Wire Line
	10350 2100 10350 1850
Connection ~ 9850 2100
Wire Wire Line
	10350 1550 10350 1350
Wire Wire Line
	10350 1350 9850 1350
Connection ~ 9850 1350
Wire Wire Line
	9250 2100 9250 2200
Connection ~ 9250 2100
Wire Wire Line
	9250 1250 9250 1350
Connection ~ 9250 1350
Text Notes 9300 2600 0    50   ~ 0
Op amp power + decoupling capacitors
$Comp
L power:GND #PWR0103
U 1 1 5E586BC0
P 8300 4700
F 0 "#PWR0103" H 8300 4450 50  0001 C CNN
F 1 "GND" H 8305 4527 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E586BC6
P 8300 4500
F 0 "R5" H 8370 4546 50  0000 L CNN
F 1 "10k" H 8370 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E586BCC
P 8300 4100
F 0 "R4" H 8370 4146 50  0000 L CNN
F 1 "10k" H 8370 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8300 4700
Text Label 8300 3900 1    50   ~ 0
3V3
Wire Wire Line
	8300 3900 8300 3950
Wire Wire Line
	8300 4250 8300 4300
Wire Wire Line
	8300 4300 8750 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4300 8300 4350
Wire Wire Line
	8750 4100 8650 4100
Wire Wire Line
	8650 4100 8650 3700
Wire Wire Line
	8650 3700 9450 3700
Wire Wire Line
	9450 3700 9450 4200
Wire Wire Line
	9450 4200 9350 4200
Connection ~ 9450 4200
Text Label 9650 4200 0    50   ~ 0
VGND
Text Notes 9750 4750 2    50   ~ 0
 Virtual ground unity gain buffer
Text Label 5200 4200 2    50   ~ 0
WRK_ELECT
Text Label 5400 4600 3    50   ~ 0
VGND
Wire Wire Line
	6100 4300 6200 4300
$Comp
L Device:R R3
U 1 1 5E5A8D76
P 5800 3250
F 0 "R3" H 5870 3296 50  0000 L CNN
F 1 "16.5k" H 5870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4200 5400 4200
$Comp
L Device:C C3
U 1 1 5E5A9242
P 5800 3700
F 0 "C3" H 5915 3746 50  0000 L CNN
F 1 "56nF" H 5915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 3550 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3700 6200 3700
Wire Wire Line
	6200 3700 6200 4300
Wire Wire Line
	6200 3250 5950 3250
Wire Wire Line
	6200 3250 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	5650 3700 5400 3700
Wire Wire Line
	5400 3700 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5400 3700 5400 3250
Wire Wire Line
	5400 3250 5650 3250
Connection ~ 5400 3700
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 6400 4300
Wire Wire Line
	9450 4200 9650 4200
Text Label 6400 4300 0    50   ~ 0
AIN_TIA
Text Notes 6500 4700 2    50   ~ 0
Transimpedance  amplifier
Wire Wire Line
	5500 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4600
Wire Wire Line
	1550 1900 1950 1900
Wire Wire Line
	1600 1700 1600 1800
Wire Wire Line
	1600 1800 1950 1800
Wire Wire Line
	1650 1500 1650 1700
Wire Wire Line
	1650 1700 1950 1700
Wire Wire Line
	1550 1500 1650 1500
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5E6B9E99
P 1350 1300
F 0 "JP4" H 1350 1443 50  0000 C CNN
F 1 "Jumper_2_Open" H 1350 1444 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1100 1300
Wire Wire Line
	1100 1300 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1600
Wire Wire Line
	1700 1600 1950 1600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E6BF263
P 5750 5750
F 0 "J3" H 5829 5696 50  0000 L CNN
F 1 "Conn_01x02" H 5830 5651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E6BFCA1
P 4250 5850
F 0 "J2" H 4330 5892 50  0000 L CNN
F 1 "Conn_01x03" H 4330 5801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E6BFE61
P 2250 5850
F 0 "J1" H 2329 5846 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 2330 5801 50  0001 L CNN
F 2 "OST_SCREW_TERM_3:CONNBLOCK3" H 2250 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5750 5450 5750
Wire Wire Line
	5450 5750 5450 5850
Wire Wire Line
	5450 5850 5550 5850
Wire Wire Line
	5450 5850 5450 6050
Connection ~ 5450 5850
$Comp
L power:GND #PWR0104
U 1 1 5E6C6920
P 5450 6050
F 0 "#PWR0104" H 5450 5800 50  0001 C CNN
F 1 "GND" H 5455 5877 50  0000 C CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
Text Notes 5650 6100 0    50   ~ 0
Ground clip
$Comp
L Amplifier_Operational:MCP6004 U3
U 1 1 5E49F995
P 5800 4300
F 0 "U3" H 5800 3933 50  0000 C CNN
F 1 "MCP6004" H 5800 4024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5850 4500 50  0001 C CNN
	1    5800 4300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 3 1 5E49FB7C
P 5650 1950
F 0 "U3" H 5650 1583 50  0000 C CNN
F 1 "MCP6004" H 5650 1674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5700 2150 50  0001 C CNN
	3    5650 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 2 1 5E49FACE
P 9050 4200
F 0 "U3" H 9050 3833 50  0000 C CNN
F 1 "MCP6004" H 9050 3924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9000 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9100 4400 50  0001 C CNN
	2    9050 4200
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5E6D752A
P 8300 2050
F 0 "C4" H 8415 2096 50  0000 L CNN
F 1 "0.1uF" H 8415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 1900 50  0001 C CNN
F 3 "~" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8300 1900
Wire Wire Line
	7600 1800 8300 1800
Wire Wire Line
	8300 2200 8300 2300
$Comp
L power:GND #PWR0105
U 1 1 5E6E2718
P 8300 2300
F 0 "#PWR0105" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8305 2127 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8300 1650
Connection ~ 8300 1800
$EndSCHEMATC
