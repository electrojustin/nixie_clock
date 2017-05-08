EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cmos4000_custom
LIBS:hv
LIBS:nixie_supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LM741 U?
U 1 1 5910E51A
P 3200 2400
F 0 "U?" H 3200 2650 50  0000 L CNN
F 1 "LM741" H 3200 2550 50  0000 L CNN
F 2 "" H 3250 2450 50  0000 C CNN
F 3 "" H 3350 2550 50  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L 4518 U?
U 2 1 5910E65E
P 4650 2500
F 0 "U?" H 4700 2950 50  0000 C CNN
F 1 "4518" H 4850 2150 50  0000 C CNN
F 2 "" H 4650 2500 60  0001 C CNN
F 3 "" H 4650 2500 60  0001 C CNN
	2    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L 4518 U?
U 1 1 5910E681
P 4650 4250
F 0 "U?" H 4700 4700 50  0000 C CNN
F 1 "4518" H 4850 3900 50  0000 C CNN
F 2 "" H 4650 4250 60  0001 C CNN
F 3 "" H 4650 4250 60  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L 4011 U?
U 4 1 5910E75D
P 6200 2600
F 0 "U?" H 6200 2650 50  0000 C CNN
F 1 "4011" H 6200 2550 50  0000 C CNN
F 2 "" H 6200 2600 60  0001 C CNN
F 3 "" H 6200 2600 60  0001 C CNN
	4    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L 4011 U?
U 1 1 5910E790
P 6200 3200
F 0 "U?" H 6200 3250 50  0000 C CNN
F 1 "4011" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3200 60  0001 C CNN
F 3 "" H 6200 3200 60  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 6800 3400
Wire Wire Line
	6800 3400 3950 3400
Wire Wire Line
	3950 3400 3950 2450
Wire Wire Line
	3950 2450 4050 2450
Wire Wire Line
	4050 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2400
Wire Wire Line
	3750 2400 3500 2400
Wire Wire Line
	5250 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2500
Wire Wire Line
	5250 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2700
Wire Wire Line
	5550 2700 5600 2700
Wire Wire Line
	6800 2900 6800 2600
Wire Wire Line
	5450 2900 6800 2900
Wire Wire Line
	5600 2900 5600 3100
Wire Wire Line
	5600 3300 5450 3300
Wire Wire Line
	5450 3300 5450 2900
Connection ~ 5600 2900
NoConn ~ 5250 2450
NoConn ~ 5250 2150
Wire Wire Line
	4050 4300 3550 4300
Wire Wire Line
	3550 4300 3550 3050
Wire Wire Line
	3550 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2350
Connection ~ 5350 2350
NoConn ~ 5250 3900
NoConn ~ 5250 4000
NoConn ~ 5250 4100
$Comp
L +5V #PWR?
U 1 1 5910F1F9
P 4050 2200
F 0 "#PWR?" H 4050 2050 50  0001 C CNN
F 1 "+5V" H 4050 2340 50  0000 C CNN
F 2 "" H 4050 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5910F217
P 3100 2000
F 0 "#PWR?" H 3100 1850 50  0001 C CNN
F 1 "+5V" H 3100 2140 50  0000 C CNN
F 2 "" H 3100 2000 50  0000 C CNN
F 3 "" H 3100 2000 50  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5910F235
P 3100 2800
F 0 "#PWR?" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3100 2650 50  0000 C CNN
F 2 "" H 3100 2800 50  0000 C CNN
F 3 "" H 3100 2800 50  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5910F253
P 3950 4400
F 0 "#PWR?" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3950 4250 50  0000 C CNN
F 2 "" H 3950 4400 50  0000 C CNN
F 3 "" H 3950 4400 50  0000 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3200 2700
NoConn ~ 3300 2700
Wire Wire Line
	3100 2000 3100 2100
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	4050 2550 4050 2200
Wire Wire Line
	4050 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4400
Wire Wire Line
	4050 4200 3950 4200
Connection ~ 3950 4200
$Comp
L +5V #PWR?
U 1 1 5910F865
P 2300 3300
F 0 "#PWR?" H 2300 3150 50  0001 C CNN
F 1 "+5V" H 2300 3440 50  0000 C CNN
F 2 "" H 2300 3300 50  0000 C CNN
F 3 "" H 2300 3300 50  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5910F883
P 2300 3600
F 0 "#PWR?" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2300 3450 50  0000 C CNN
F 2 "" H 2300 3600 50  0000 C CNN
F 3 "" H 2300 3600 50  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5910F8A1
P 2550 3300
F 0 "#PWR?" H 2550 3150 50  0001 C CNN
F 1 "VDD" H 2550 3450 50  0000 C CNN
F 2 "" H 2550 3300 50  0000 C CNN
F 3 "" H 2550 3300 50  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 5910F8BF
P 2550 3600
F 0 "#PWR?" H 2550 3450 50  0001 C CNN
F 1 "VSS" H 2550 3750 50  0000 C CNN
F 2 "" H 2550 3600 50  0000 C CNN
F 3 "" H 2550 3600 50  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2550 3300
Wire Wire Line
	2050 3600 2550 3600
Text HLabel 2050 3300 0    60   Input ~ 0
5V
Text HLabel 2700 2300 0    60   Input ~ 0
+12VAC
Text HLabel 2700 2500 0    60   Input ~ 0
-12VAC
Text HLabel 5850 4100 0    60   Input ~ 0
CLK_OUT
Connection ~ 2300 3300
Wire Wire Line
	2700 2500 2900 2500
Wire Wire Line
	2700 2300 2900 2300
Wire Wire Line
	5250 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4100
Text HLabel 2050 3600 0    60   Input ~ 0
GND
Connection ~ 2300 3600
$EndSCHEMATC
