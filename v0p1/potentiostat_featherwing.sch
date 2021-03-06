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
P 1550 1650
F 0 "U1" H 1550 2665 50  0000 C CNN
F 1 "feather_wing" H 1550 2574 50  0000 C CNN
F 2 "feather_wing:feather_wing" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L LMP7721:LMP7721 U3
U 1 1 5D5AD6AF
P 4950 4250
F 0 "U3" V 4996 3823 50  0000 R CNN
F 1 "LMP7721" V 4905 3823 50  0000 R CNN
F 2 "SOIC-8_3.9x4.9mm_P1.27mm_HandSolder:SOIC-8_3.9x4.9mm_P1.27mm_HandSolder" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    4950 4250
	0    -1   -1   0   
$EndComp
$Comp
L LMP7721:LMP7721 U2
U 1 1 5D5AD6E2
P 4950 1700
F 0 "U2" V 4996 1273 50  0000 R CNN
F 1 "LMP7721" V 4905 1273 50  0000 R CNN
F 2 "SOIC-8_3.9x4.9mm_P1.27mm_HandSolder:SOIC-8_3.9x4.9mm_P1.27mm_HandSolder" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    4950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2000 2250 2000
Text Label 2250 2000 0    50   ~ 0
DAC_SETPT
Wire Wire Line
	2050 1700 2250 1700
Text Label 2250 1700 0    50   ~ 0
AIN_TIA
Text Label 3300 950  2    50   ~ 0
DAC_SETPT
Wire Wire Line
	2050 2300 2250 2300
Text Label 2250 2300 0    50   ~ 0
3V3
$Comp
L Device:C C3
U 1 1 5D5ADE69
P 2200 6050
F 0 "C3" H 2315 6096 50  0000 L CNN
F 1 "0.1uF" H 2315 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 5900 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 2200 6350
$Comp
L power:GND #PWR03
U 1 1 5D5AE7AC
P 2200 6350
F 0 "#PWR03" H 2200 6100 50  0001 C CNN
F 1 "GND" H 2205 6177 50  0000 C CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2250 1900
Text Label 2250 1900 0    50   ~ 0
DAC_VGND
$Comp
L LMP7721:LMP7721 U5
U 1 1 5D5AF3C6
P 8850 4250
F 0 "U5" V 8896 3823 50  0000 R CNN
F 1 "LMP7721" V 8805 3823 50  0000 R CNN
F 2 "SOIC-8_3.9x4.9mm_P1.27mm_HandSolder:SOIC-8_3.9x4.9mm_P1.27mm_HandSolder" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    8850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3750 8550 3500
Wire Wire Line
	8550 3500 9800 3500
Wire Wire Line
	9800 3500 9800 4900
Wire Wire Line
	9800 4900 9150 4900
Wire Wire Line
	9150 4900 9150 4750
Wire Wire Line
	9800 4900 10100 4900
Connection ~ 9800 4900
Wire Wire Line
	8550 4750 8550 4900
Wire Wire Line
	8950 4750 8950 4900
$Comp
L power:GND #PWR09
U 1 1 5D5AF3D8
P 8950 4900
F 0 "#PWR09" H 8950 4650 50  0001 C CNN
F 1 "GND" H 8955 4727 50  0000 C CNN
F 2 "" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Text Label 8950 3300 1    50   ~ 0
3V3
NoConn ~ 8750 3750
NoConn ~ 9150 3750
NoConn ~ 8750 4750
Text Label 8100 4900 2    50   ~ 0
DAC_VGND
Text Label 10100 4900 0    50   ~ 0
VGND
$Comp
L Device:R R1
U 1 1 5D5B22E5
P 3700 950
F 0 "R1" H 3770 996 50  0000 L CNN
F 1 "10k" H 3770 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D5B22EB
P 4000 1250
F 0 "R2" H 4070 1296 50  0000 L CNN
F 1 "10k" H 4070 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4650 2200
Wire Wire Line
	3850 950  4000 950 
Wire Wire Line
	4000 950  4000 1100
Wire Wire Line
	4000 950  4650 950 
Wire Wire Line
	4650 950  4650 1200
Connection ~ 4000 950 
Wire Wire Line
	4000 1400 4000 1550
Text Label 4000 1550 3    50   ~ 0
REF_ELECT_BUF
Text Label 4650 2350 3    50   ~ 0
VGND
$Comp
L Device:C C5
U 1 1 5D5BB04E
P 5900 1700
F 0 "C5" H 5785 1654 50  0000 R CNN
F 1 "10nF" H 5785 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1550 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2200 5250 2350
Wire Wire Line
	5250 2350 5900 2350
Wire Wire Line
	5900 2350 5900 1850
Wire Wire Line
	5900 1550 5900 950 
Wire Wire Line
	5900 950  4650 950 
Connection ~ 4650 950 
Wire Wire Line
	5050 1200 5050 800 
Text Label 5050 800  1    50   ~ 0
3V3
Wire Wire Line
	2200 5700 2200 5900
$Comp
L Device:C C4
U 1 1 5D5C0680
P 2700 6050
F 0 "C4" H 2815 6096 50  0000 L CNN
F 1 "0.1uF" H 2815 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 5900 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2700 6350
$Comp
L power:GND #PWR05
U 1 1 5D5C0687
P 2700 6350
F 0 "#PWR05" H 2700 6100 50  0001 C CNN
F 1 "GND" H 2705 6177 50  0000 C CNN
F 2 "" H 2700 6350 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5700 2700 5900
Wire Wire Line
	8950 3750 8950 3300
Text Label 2200 5700 1    50   ~ 0
3V3
Text Label 2700 5700 1    50   ~ 0
3V3
Wire Wire Line
	5050 2200 5050 2350
$Comp
L power:GND #PWR06
U 1 1 5D5C2905
P 5050 2350
F 0 "#PWR06" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2200
NoConn ~ 4850 1200
NoConn ~ 5250 1200
Wire Wire Line
	3300 950  3550 950 
Wire Wire Line
	5900 2350 6300 2350
Connection ~ 5900 2350
Text Label 6300 2350 0    50   ~ 0
CTR_ELECT
Wire Wire Line
	4650 4750 4650 4900
Wire Wire Line
	4650 4900 4200 4900
Text Label 4200 4900 2    50   ~ 0
REF_ELECT
Wire Wire Line
	4650 3750 4650 3500
Wire Wire Line
	4650 3500 4850 3500
Wire Wire Line
	5900 3500 5900 4900
Wire Wire Line
	5900 4900 5250 4900
Wire Wire Line
	5250 4900 5250 4750
Wire Wire Line
	5900 4900 6300 4900
Connection ~ 5900 4900
Text Label 6300 4900 0    50   ~ 0
REF_ELECT_BUF
Wire Wire Line
	5050 3750 5050 3350
Wire Wire Line
	5050 4750 5050 4900
Text Label 5050 3350 1    50   ~ 0
3V3
$Comp
L power:GND #PWR07
U 1 1 5D5CC7BC
P 5050 4900
F 0 "#PWR07" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5055 4727 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3750
$Comp
L Device:C C2
U 1 1 5D5CEAC4
P 1650 6050
F 0 "C2" H 1765 6096 50  0000 L CNN
F 1 "0.1uF" H 1765 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 5900 50  0001 C CNN
F 3 "~" H 1650 6050 50  0001 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1650 6350
$Comp
L power:GND #PWR02
U 1 1 5D5CEACB
P 1650 6350
F 0 "#PWR02" H 1650 6100 50  0001 C CNN
F 1 "GND" H 1655 6177 50  0000 C CNN
F 2 "" H 1650 6350 50  0001 C CNN
F 3 "" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5700 1650 5900
Text Label 1650 5700 1    50   ~ 0
3V3
$Comp
L LMP7721:LMP7721 U4
U 1 1 5D5D3170
P 8850 1700
F 0 "U4" V 8896 1273 50  0000 R CNN
F 1 "LMP7721" V 8805 1273 50  0000 R CNN
F 2 "SOIC-8_3.9x4.9mm_P1.27mm_HandSolder:SOIC-8_3.9x4.9mm_P1.27mm_HandSolder" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    8850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2200 8550 2350
Wire Wire Line
	8550 2350 8050 2350
Text Label 8100 950  2    50   ~ 0
WRK_ELECT
Wire Wire Line
	9150 2200 9150 2350
$Comp
L Device:C C6
U 1 1 5D5D5006
P 9800 1700
F 0 "C6" H 9915 1746 50  0000 L CNN
F 1 "56nF" H 9915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 1550 50  0001 C CNN
F 3 "~" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D5D50B7
P 10200 1700
F 0 "R3" H 10270 1746 50  0000 L CNN
F 1 "16.5k" H 10270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2350 10000 1950
Wire Wire Line
	9150 2350 10000 2350
Wire Wire Line
	10000 1950 9800 1950
Wire Wire Line
	9800 1950 9800 1850
Wire Wire Line
	10000 1950 10200 1950
Wire Wire Line
	10200 1950 10200 1850
Connection ~ 10000 1950
Wire Wire Line
	9800 1550 9800 1450
Wire Wire Line
	9800 1450 10000 1450
Wire Wire Line
	10200 1450 10200 1550
Wire Wire Line
	10000 1450 10000 950 
Wire Wire Line
	10000 950  8550 950 
Wire Wire Line
	8550 950  8550 1200
Connection ~ 10000 1450
Wire Wire Line
	10000 1450 10200 1450
Wire Wire Line
	8950 2200 8950 2350
Wire Wire Line
	8550 950  8100 950 
Connection ~ 8550 950 
Text Label 8050 2350 2    50   ~ 0
VGND
Wire Wire Line
	10000 2350 10450 2350
Connection ~ 10000 2350
Text Label 10450 2350 0    50   ~ 0
AIN_TIA
Wire Wire Line
	8950 1200 8950 800 
Text Label 8950 800  1    50   ~ 0
3V3
$Comp
L power:GND #PWR08
U 1 1 5D5E6018
P 8950 2350
F 0 "#PWR08" H 8950 2100 50  0001 C CNN
F 1 "GND" H 8955 2177 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2200
NoConn ~ 8750 1200
NoConn ~ 9150 1200
Text Notes 4650 2750 0    50   ~ 0
Control amplifier
Text Notes 4250 5350 0    50   ~ 0
Unity gain buffer for reference electrode
Text Notes 8050 2700 0    50   ~ 0
Transimpedance amplifier
Text Notes 8300 5300 0    50   ~ 0
Unity gain buffer for virtual ground
Wire Wire Line
	8100 4900 8550 4900
$Comp
L Device:C C1
U 1 1 5D5F04CE
P 1150 6050
F 0 "C1" H 1265 6096 50  0000 L CNN
F 1 "0.1uF" H 1265 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 5900 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6200 1150 6350
$Comp
L power:GND #PWR01
U 1 1 5D5F04D5
P 1150 6350
F 0 "#PWR01" H 1150 6100 50  0001 C CNN
F 1 "GND" H 1155 6177 50  0000 C CNN
F 2 "" H 1150 6350 50  0001 C CNN
F 3 "" H 1150 6350 50  0001 C CNN
	1    1150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5700 1150 5900
Text Label 1150 5700 1    50   ~ 0
3V3
Text Notes 1450 6800 0    50   ~ 0
Decoupling capacitors
NoConn ~ 1050 900 
NoConn ~ 1050 1000
NoConn ~ 1050 1100
NoConn ~ 1050 1200
NoConn ~ 1050 1300
NoConn ~ 1050 1400
NoConn ~ 1050 1500
NoConn ~ 1050 1600
NoConn ~ 1050 1700
NoConn ~ 1050 1800
NoConn ~ 1050 1900
NoConn ~ 1050 2000
NoConn ~ 2050 900 
NoConn ~ 2050 1000
NoConn ~ 2050 1100
NoConn ~ 2050 1200
NoConn ~ 2050 1300
NoConn ~ 2050 1400
NoConn ~ 2050 1800
$Comp
L power:GND #PWR04
U 1 1 5D60C161
P 2550 2200
F 0 "#PWR04" H 2550 1950 50  0001 C CNN
F 1 "GND" H 2555 2027 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2550 2100
NoConn ~ 2050 2200
NoConn ~ 2050 2400
Wire Wire Line
	2550 2100 2550 2200
$Comp
L screw_terminal_mod_01x03:Screw_Terminal_01x03 J1
U 1 1 5D6124F1
P 1900 3600
F 0 "J1" H 1980 3596 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1980 3551 50  0001 L CNN
F 2 "OST_SCREW_TERM_3:CONNBLOCK3" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1500 3500
Wire Wire Line
	1700 3600 1500 3600
Wire Wire Line
	1700 3700 1500 3700
Text Label 1500 3500 2    50   ~ 0
CTR_ELECT
Text Label 1500 3600 2    50   ~ 0
REF_ELECT
Text Label 1500 3700 2    50   ~ 0
WRK_ELECT
$Comp
L pin_array_3x1:pin_array_3x1 P1
U 1 1 5D61841A
P 1900 4450
F 0 "P1" H 1978 4455 50  0000 L CNN
F 1 "pin_array_3x1" H 1978 4410 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 1550 4350
Wire Wire Line
	1750 4450 1550 4450
Wire Wire Line
	1750 4550 1550 4550
Text Label 1550 4350 2    50   ~ 0
CTR_ELECT
Text Label 1550 4450 2    50   ~ 0
REF_ELECT
Text Label 1550 4550 2    50   ~ 0
WRK_ELECT
Text Notes 1150 3950 0    50   ~ 0
Screw terminal electrode connector
Text Notes 1150 4750 0    50   ~ 0
3-pin header electrode connector
Text Notes 9250 3000 0    50   ~ 0
Adjust R3 and C3 to set current range.\n16.5K and 56nF gives +/- 100uA\n\nNote itmight be better to use something slightly \nsmaller e.g. 16k  so a not to right up to rails.
Wire Wire Line
	4850 3750 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 5900 3500
Wire Wire Line
	4650 3500 4400 3500
Connection ~ 4650 3500
Wire Wire Line
	4850 5050 4400 5050
Wire Wire Line
	4400 3500 4400 5050
Wire Wire Line
	4850 4750 4850 5050
NoConn ~ 2050 1600
Wire Wire Line
	2050 1500 2250 1500
Text Label 2250 1500 0    50   ~ 0
REF_ELECT_BUF
Text Notes 3350 2500 0    50   ~ 0
TODO: Don't use VGND here - \nuse fixed value 1.65V instead. 
Text Notes 6000 2600 0    50   ~ 0
TODO: Add analog switch to CTR electrode \nso that is can be disconnected. 
Text Notes 4300 6250 0    50   ~ 0
* While the LM7721 amplifiers are rail-to-rail output they \n   don't appear to be rail-to-rail input.  So input voltage is limited \n   to about 0.42V of top rail. \n\n* TODO: Add ground clip\n\n* Change op amp selection? rail-to-rail input and output?  \n   Maybe MCP6004T-I/SL    (Digikey 	MCP6004T-I/SLCT-ND)\n\n* Possible switch ADG702BRTZ-REEL7  \n
$EndSCHEMATC
