EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "TI-99/4A PEB Template"
Date "2021-01-18"
Rev "0"
Comp "jedimatt42.com"
Comment1 "github.com/jedimatt42/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tipebedge:TiPEBEdge E1
U 1 1 59BEF870
P 1750 5700
F 0 "E1" H 1450 7250 60  0000 C CNN
F 1 "TiPEBEdge" V 1750 5700 60  0000 C CNN
F 2 "peb-edge-card:ti99-peb-edge" H 1750 7250 60  0001 C CNN
F 3 "" H 1750 7250 60  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Text GLabel 1200 5400 0    60   BiDi ~ 0
TI_D3
Text GLabel 2300 5500 2    60   BiDi ~ 0
TI_D2
Text GLabel 1200 5500 0    60   BiDi ~ 0
TI_D1
Text GLabel 2300 5600 2    60   BiDi ~ 0
TI_D0
Text GLabel 1200 5300 0    60   BiDi ~ 0
TI_D5
Text GLabel 2300 5400 2    60   BiDi ~ 0
TI_D4
Text GLabel 2300 5300 2    60   BiDi ~ 0
TI_D6
Text GLabel 1200 5200 0    60   BiDi ~ 0
TI_D7
Text GLabel 1200 7000 0    60   Input ~ 0
TI_CRUIN
Text GLabel 2300 5700 2    60   Output ~ 0
TI_A15
Text GLabel 2300 5800 2    60   Output ~ 0
TI_A13
Text GLabel 2300 5900 2    60   Output ~ 0
TI_A11
Text GLabel 1200 5700 0    60   Output ~ 0
TI_A14
Text GLabel 1200 5800 0    60   Output ~ 0
TI_A12
Text GLabel 1200 5900 0    60   Output ~ 0
TI_A10
Text GLabel 2300 6000 2    60   Output ~ 0
TI_A9
Text GLabel 1200 6000 0    60   Output ~ 0
TI_A8
Text GLabel 2300 6100 2    60   Output ~ 0
TI_A7
Text GLabel 1200 6100 0    60   Output ~ 0
TI_A6
Text GLabel 2300 6200 2    60   Output ~ 0
TI_A5
Text GLabel 2300 6300 2    60   Output ~ 0
TI_A3
Text GLabel 2300 6400 2    60   Output ~ 0
TI_A1
Text GLabel 1200 6200 0    60   Output ~ 0
TI_A4
Text GLabel 1200 6300 0    60   Output ~ 0
TI_A2
Text GLabel 1200 6400 0    60   Output ~ 0
TI_A0
Text GLabel 2300 7000 2    60   Output ~ 0
TI_MEMEN
Text GLabel 1200 6500 0    60   Output ~ 0
TI_AMB
Text GLabel 1200 6800 0    60   Output ~ 0
TI_CRUCLK
Text GLabel 2300 6800 2    60   Output ~ 0
TI_DBIN
Text GLabel 2300 6700 2    60   Output ~ 0
TI_PH3
Text GLabel 2300 6900 2    60   Output ~ 0
TI_WE
Text GLabel 2300 6500 2    60   Output ~ 0
TI_AMA
Text GLabel 2300 6600 2    60   Output ~ 0
TI_AMC
Text GLabel 2300 4600 2    60   Output ~ 0
TI_AMD
Text GLabel 1200 4700 0    60   Output ~ 0
TI_AME
Wire Wire Line
	850  6600 1200 6600
Wire Wire Line
	1200 6700 1000 6700
Wire Wire Line
	1200 5600 850  5600
Wire Wire Line
	2300 5200 2600 5200
$Comp
L power:+8V #PWR07
U 1 1 59E1955F
P 1200 4300
F 0 "#PWR07" H 1200 4150 50  0001 C CNN
F 1 "+8V" H 1200 4440 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4300
NoConn ~ 2300 4400
NoConn ~ 2300 4500
NoConn ~ 2300 4700
NoConn ~ 2300 4800
NoConn ~ 2300 4900
NoConn ~ 2300 5000
NoConn ~ 2300 5100
NoConn ~ 1200 4900
NoConn ~ 1200 5000
NoConn ~ 1200 5100
NoConn ~ 1200 7100
NoConn ~ 1200 7200
Wire Wire Line
	950  6900 1200 6900
NoConn ~ 2300 7100
NoConn ~ 2300 7200
$Comp
L power:GND #PWR018
U 1 1 59E4A124
P 2600 5200
F 0 "#PWR018" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59E4AF1D
P 1200 4400
F 0 "#PWR08" H 1200 4150 50  0001 C CNN
F 1 "GND" H 1200 4250 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59E4B3D4
P 1200 4500
F 0 "#PWR09" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1200 4350 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59E4B469
P 1200 4600
F 0 "#PWR010" H 1200 4350 50  0001 C CNN
F 1 "GND" H 1200 4450 50  0000 C CNN
F 2 "" H 1200 4600 50  0001 C CNN
F 3 "" H 1200 4600 50  0001 C CNN
	1    1200 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59E4B4FE
P 850 5600
F 0 "#PWR01" H 850 5350 50  0001 C CNN
F 1 "GND" H 850 5450 50  0000 C CNN
F 2 "" H 850 5600 50  0001 C CNN
F 3 "" H 850 5600 50  0001 C CNN
	1    850  5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59E4B9B5
P 850 6600
F 0 "#PWR02" H 850 6350 50  0001 C CNN
F 1 "GND" H 850 6450 50  0000 C CNN
F 2 "" H 850 6600 50  0001 C CNN
F 3 "" H 850 6600 50  0001 C CNN
	1    850  6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59E4BB30
P 1000 6700
F 0 "#PWR06" H 1000 6450 50  0001 C CNN
F 1 "GND" H 1000 6550 50  0000 C CNN
F 2 "" H 1000 6700 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59E4BBC5
P 950 6900
F 0 "#PWR04" H 950 6650 50  0001 C CNN
F 1 "GND" H 950 6750 50  0000 C CNN
F 2 "" H 950 6900 50  0001 C CNN
F 3 "" H 950 6900 50  0001 C CNN
	1    950  6900
	0    1    1    0   
$EndComp
Text GLabel 1200 4800 0    60   Input ~ 0
RDBENA
$EndSCHEMATC
