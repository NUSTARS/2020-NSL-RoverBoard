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
L teensy:Teensy4.0 U1
U 1 1 5E1EDF7B
P 3500 3700
F 0 "U1" H 3500 5315 50  0000 C CNN
F 1 "Teensy4.0" H 3500 5224 50  0000 C CNN
F 2 "NUSTARS:Teensy40" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L NUSTARS:bno055 U3
U 1 1 5E1EF17C
P 6550 2300
F 0 "U3" H 6950 2465 50  0000 C CNN
F 1 "bno055" H 6950 2374 50  0000 C CNN
F 2 "NUSTARS:bno055" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E1EFEDF
P 5700 2500
F 0 "J1" H 5780 2492 50  0000 L CNN
F 1 "Conn_01x02" H 5780 2401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L NUSTARS:STSPIN220 U2
U 1 1 5E1F3164
P 2000 3200
F 0 "U2" H 2350 3375 50  0000 C CNN
F 1 "STSPIN220" H 2350 3284 50  0000 C CNN
F 2 "NUSTARS:STSPIN220" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2000 3200
	-1   0    0    1   
$EndComp
Text GLabel 2400 4850 0    50   Input ~ 0
SCL
Text GLabel 2400 4750 0    50   Input ~ 0
SDA
Text GLabel 5100 2500 0    50   Input ~ 0
VBAT
Text GLabel 5100 2600 0    50   Input ~ 0
GND
Text GLabel 4600 4850 2    50   Input ~ 0
3V3T
Text GLabel 6450 2400 0    50   Input ~ 0
3V3T
Text GLabel 6450 2850 0    50   Input ~ 0
SDA
Text GLabel 6450 3000 0    50   Input ~ 0
SCL
Text GLabel 2400 2350 0    50   Input ~ 0
GND
Text GLabel 4600 4750 2    50   Input ~ 0
GND
Text GLabel 2400 3950 0    50   Input ~ 0
GND
Text GLabel 4600 3050 2    50   Input ~ 0
GND
Text GLabel 4600 4650 2    50   Input ~ 0
VBAT
Wire Wire Line
	2100 2450 2400 2450
Wire Wire Line
	2400 2550 2100 2550
Wire Wire Line
	2100 2650 2400 2650
Wire Wire Line
	2400 2950 2100 2950
Wire Wire Line
	2100 3050 2400 3050
Wire Wire Line
	2400 3150 2100 3150
Text GLabel 1200 3050 0    50   Input ~ 0
GND
Text GLabel 1200 3150 0    50   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E23630E
P 750 2850
F 0 "J2" H 668 2425 50  0000 C CNN
F 1 "Conn_01x04" H 668 2516 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 750 2850 50  0001 C CNN
F 3 "~" H 750 2850 50  0001 C CNN
	1    750  2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2650 950  2650
Wire Wire Line
	950  2750 1200 2750
Wire Wire Line
	1200 2850 950  2850
Wire Wire Line
	950  2950 1200 2950
$Comp
L Switch:SW_SPST SW1
U 1 1 5E1530D8
P 5300 2500
F 0 "SW1" H 5300 2400 50  0000 C CNN
F 1 "SW_SPST" H 5300 2300 50  0000 C CNN
F 2 "NUSTARS:GF-123-0054" H 5300 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2600 5100 2600
$Comp
L Device:LED D1
U 1 1 5E15F99C
P 6200 3900
F 0 "D1" H 6193 4116 50  0000 C CNN
F 1 "LED" H 6193 4025 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Text GLabel 6350 3900 2    50   Input ~ 0
VBAT
$Comp
L Device:R_Small_US R1
U 1 1 5E163AC3
P 5950 3900
F 0 "R1" V 5745 3900 50  0000 C CNN
F 1 "110" V 5836 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
Text GLabel 5850 3900 0    50   Input ~ 0
GND
$EndSCHEMATC
