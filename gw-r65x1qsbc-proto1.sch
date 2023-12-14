EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "R65X1Q SBC Protoboard"
Date "2023-12-14"
Rev "PROTOTYPE 1"
Comp "Glitch Works, LLC"
Comment1 "J. Chapman"
Comment2 "GW-R65X1QSBC-PROTO1"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8200 1750 2    50   BiDi ~ 0
BD0
Text GLabel 8200 1650 2    50   BiDi ~ 0
BD1
Text GLabel 8200 1550 2    50   BiDi ~ 0
BD2
Text GLabel 8200 1450 2    50   BiDi ~ 0
BD3
Text GLabel 8200 1350 2    50   BiDi ~ 0
BD4
Text GLabel 8200 1250 2    50   BiDi ~ 0
BD5
Text GLabel 8200 1150 2    50   BiDi ~ 0
BD6
Text GLabel 8200 1050 2    50   BiDi ~ 0
BD7
Text GLabel 6400 1850 0    50   Output ~ 0
BA7
Text GLabel 6400 1950 0    50   Output ~ 0
BA6
Text GLabel 6400 2050 0    50   Output ~ 0
BA5
Text GLabel 6400 2150 0    50   Output ~ 0
BA4
Text GLabel 6400 2250 0    50   Output ~ 0
BA3
Text GLabel 6400 2350 0    50   Output ~ 0
BA2
Text GLabel 6400 2450 0    50   Output ~ 0
BA1
Text GLabel 6400 2550 0    50   Output ~ 0
BA0
Text GLabel 6400 1050 0    50   Output ~ 0
BA15
Text GLabel 6400 1150 0    50   Output ~ 0
BA14
Text GLabel 6400 1250 0    50   Output ~ 0
BA13
Text GLabel 6400 1350 0    50   Output ~ 0
BA12
Text GLabel 6400 1450 0    50   Output ~ 0
BA11
Text GLabel 6400 1550 0    50   Output ~ 0
BA10
Text GLabel 6400 1650 0    50   Output ~ 0
BA9
Text GLabel 6400 1750 0    50   Output ~ 0
BA8
Text GLabel 8200 2550 2    50   UnSpc ~ 0
*BRESET
Text GLabel 8200 2250 2    50   Input ~ 0
*BMASK
Text GLabel 8200 2150 2    50   Output ~ 0
*BSTART
Text GLabel 8200 2650 2    50   Output ~ 0
BCLOCK
Text GLabel 8200 2050 2    50   Output ~ 0
BIO**M
Text GLabel 8200 1950 2    50   Output ~ 0
BR**W
Text GLabel 8200 2350 2    50   Input ~ 0
*BINT
Text Notes 6600 2900 0    60   ~ 0
Glitchbus Expansion Connector
Text GLabel 8200 2450 2    50   Input ~ 0
BREADY
Text Notes 6400 6000 0    60   ~ 0
Mounting Holes
$Comp
L power:GND #PWR03
U 1 1 5AC314BD
P 6750 5650
F 0 "#PWR03" H 6750 5400 50  0001 C CNN
F 1 "GND" H 6750 5500 50  0000 C CNN
F 2 "" H 6750 5650 50  0000 C CNN
F 3 "" H 6750 5650 50  0000 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W4
U 1 1 5AC3115A
P 7050 5450
F 0 "W4" H 7050 5720 50  0000 C CNN
F 1 "MTG" H 7050 5650 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0000 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W3
U 1 1 5AC3111B
P 6850 5450
F 0 "W3" H 6850 5720 50  0000 C CNN
F 1 "MTG" H 6850 5650 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0000 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W2
U 1 1 5AC310E2
P 6650 5450
F 0 "W2" H 6650 5720 50  0000 C CNN
F 1 "MTG" H 6650 5650 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0000 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W1
U 1 1 5AC3105D
P 6450 5450
F 0 "W1" H 6450 5720 50  0000 C CNN
F 1 "MTG" H 6450 5650 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0000 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5C3AD323
P 5250 5300
F 0 "C19" H 5275 5400 50  0000 L CNN
F 1 "33uF" H 5275 5200 50  0000 L CNN
F 2 "gw_caps_polarized:CP_AX_700_200" H 5288 5150 50  0001 C CNN
F 3 "" H 5250 5300 50  0000 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C3AD806
P 5250 5650
F 0 "#PWR06" H 5250 5400 50  0001 C CNN
F 1 "GND" H 5250 5500 50  0000 C CNN
F 2 "" H 5250 5650 50  0000 C CNN
F 3 "" H 5250 5650 50  0000 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5C3ADB74
P 5250 4950
F 0 "#PWR07" H 5250 4800 50  0001 C CNN
F 1 "VCC" H 5250 5100 50  0000 C CNN
F 2 "" H 5250 4950 50  0000 C CNN
F 3 "" H 5250 4950 50  0000 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8000 1750
Wire Wire Line
	8200 1550 8000 1550
Wire Wire Line
	8200 1350 8000 1350
Wire Wire Line
	8200 1150 8000 1150
Wire Wire Line
	8200 1650 8000 1650
Wire Wire Line
	8200 1450 8000 1450
Wire Wire Line
	8200 1250 8000 1250
Wire Wire Line
	8200 1050 8000 1050
Wire Wire Line
	6400 2550 6600 2550
Wire Wire Line
	6400 2350 6600 2350
Wire Wire Line
	6400 2150 6600 2150
Wire Wire Line
	6400 1950 6600 1950
Wire Wire Line
	6400 1750 6600 1750
Wire Wire Line
	6400 1550 6600 1550
Wire Wire Line
	6400 1350 6600 1350
Wire Wire Line
	6400 1150 6600 1150
Wire Wire Line
	6400 2450 6600 2450
Wire Wire Line
	6600 2250 6400 2250
Wire Wire Line
	6400 2050 6600 2050
Wire Wire Line
	6600 1850 6400 1850
Wire Wire Line
	6400 1650 6600 1650
Wire Wire Line
	6600 1450 6400 1450
Wire Wire Line
	6400 1250 6600 1250
Wire Wire Line
	6600 1050 6400 1050
Wire Wire Line
	8200 2250 8000 2250
Wire Wire Line
	8200 2150 8000 2150
Wire Wire Line
	8200 2050 8000 2050
Wire Wire Line
	8200 1950 8000 1950
Wire Wire Line
	8200 2550 8000 2550
Wire Wire Line
	8200 2350 8000 2350
Wire Wire Line
	8200 2650 8000 2650
Wire Wire Line
	8000 2450 8200 2450
Connection ~ 6650 5550
Wire Wire Line
	6450 5550 6450 5450
Connection ~ 6850 5550
Wire Wire Line
	6650 5550 6650 5450
Wire Wire Line
	6850 5550 6850 5450
Wire Wire Line
	6750 5550 6750 5650
Wire Wire Line
	6450 5550 6650 5550
Connection ~ 6750 5550
Wire Wire Line
	7050 5550 7050 5450
Text Notes 3600 6000 0    60   ~ 0
Decoupling and Bypass
Wire Wire Line
	6650 5550 6750 5550
Wire Wire Line
	6850 5550 7050 5550
Wire Wire Line
	6750 5550 6850 5550
$Comp
L gw_computer_busses:GLITCHBUS J5
U 1 1 5E51F92E
P 7300 1750
F 0 "J5" H 7300 1750 50  0000 C CNN
F 1 "GLITCHBUS" H 7300 1650 50  0000 C CNN
F 2 "gw_headers:STRAIGHT_2x20" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Text GLabel 3700 1550 2    50   BiDi ~ 0
PD0
Text GLabel 3700 1450 2    50   BiDi ~ 0
PD2
Text GLabel 3700 1350 2    50   BiDi ~ 0
PD4
Text GLabel 3700 1250 2    50   BiDi ~ 0
PD6
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	3500 1250 3700 1250
Wire Wire Line
	2400 1350 2600 1350
Wire Wire Line
	3500 1350 3700 1350
Wire Wire Line
	2400 1450 2600 1450
Wire Wire Line
	3500 1450 3700 1450
Wire Wire Line
	2400 1550 2600 1550
Wire Wire Line
	3500 1550 3700 1550
$Comp
L power:GND #PWR0113
U 1 1 60B9F567
P 3050 1900
F 0 "#PWR0113" H 3050 1650 50  0001 C CNN
F 1 "GND" H 3055 1724 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 1850
Connection ~ 3050 1850
Text GLabel 4300 1250 0    50   BiDi ~ 0
PB0
Text GLabel 5600 1250 2    50   BiDi ~ 0
PB1
Text GLabel 4300 1350 0    50   BiDi ~ 0
PB2
Text GLabel 5600 1350 2    50   BiDi ~ 0
PB3
Text GLabel 4300 1450 0    50   BiDi ~ 0
PB4
Text GLabel 5600 1450 2    50   BiDi ~ 0
PB5
Text GLabel 4300 1550 0    50   BiDi ~ 0
PB6
Text GLabel 5600 1550 2    50   BiDi ~ 0
PB7
Wire Wire Line
	4300 1250 4500 1250
Wire Wire Line
	5400 1250 5600 1250
Wire Wire Line
	4300 1350 4500 1350
Wire Wire Line
	5400 1350 5600 1350
Wire Wire Line
	4300 1450 4500 1450
Wire Wire Line
	5400 1450 5600 1450
Wire Wire Line
	4300 1550 4500 1550
Wire Wire Line
	5400 1550 5600 1550
$Comp
L power:GND #PWR0114
U 1 1 60D96C47
P 4950 1900
F 0 "#PWR0114" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4955 1724 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4950 1850
Connection ~ 4950 1850
Text Notes 4450 2100 2    60   ~ 0
I/O Port Breakouts
$Comp
L gw_computer_busses:R65X1QSBC_PORTB J3
U 1 1 65AD0010
P 4950 1450
F 0 "J3" H 4950 1915 50  0000 C CNN
F 1 "PORT B" H 4950 1824 50  0000 C CNN
F 2 "gw_headers:STRAIGHT_2x5" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1850
Wire Wire Line
	4400 1850 4950 1850
Wire Wire Line
	5400 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1850
Wire Wire Line
	4950 1850 5500 1850
$Comp
L gw_computer_busses:R65X1QSBC_PORTD J2
U 1 1 65D95E8E
P 3050 1450
F 0 "J2" H 3050 1915 50  0000 C CNN
F 1 "PORT D" H 3050 1824 50  0000 C CNN
F 2 "gw_headers:STRAIGHT_2x5" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1850
Wire Wire Line
	2500 1850 3050 1850
Wire Wire Line
	3500 1650 3600 1650
Wire Wire Line
	3600 1650 3600 1850
Wire Wire Line
	3050 1850 3600 1850
Wire Wire Line
	5250 4950 5250 5150
Wire Wire Line
	5250 5450 5250 5650
Text GLabel 2400 1250 0    50   BiDi ~ 0
PD7
Text GLabel 2400 1350 0    50   BiDi ~ 0
PD5
Text GLabel 2400 1450 0    50   BiDi ~ 0
PD3
Text GLabel 2400 1550 0    50   BiDi ~ 0
PD1
$EndSCHEMATC