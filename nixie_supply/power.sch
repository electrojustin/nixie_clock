EESchema Schematic File Version 2
LIBS:nixie_supply-rescue
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
Sheet 3 4
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
L +12VA #PWR021
U 1 1 5910C4AD
P 3650 2300
F 0 "#PWR021" H 3650 2150 50  0001 C CNN
F 1 "+12VA" H 3650 2440 50  0000 C CNN
F 2 "" H 3650 2300 50  0000 C CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR022
U 1 1 5910C4C1
P 3500 3250
F 0 "#PWR022" H 3500 3100 50  0001 C CNN
F 1 "-12VA" H 3500 3390 50  0000 C CNN
F 2 "" H 3500 3250 50  0000 C CNN
F 3 "" H 3500 3250 50  0000 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_-A+A D2
U 1 1 5910C5AA
P 3650 2750
F 0 "D2" H 3700 3025 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 3700 2950 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_18.5x5.5" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 3650 2450
Wire Wire Line
	3500 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3050
$Comp
L C C6
U 1 1 5910C6DC
P 4300 2900
F 0 "C6" H 4325 3000 50  0000 L CNN
F 1 "470uF" H 4325 2800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.80mm" H 4338 2750 50  0001 C CNN
F 3 "" H 4300 2900 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 4600 2750
Wire Wire Line
	3350 2750 3350 3400
Wire Wire Line
	3350 3400 4550 3400
Wire Wire Line
	4300 3050 4300 3500
$Comp
L GND #PWR023
U 1 1 5910C735
P 4300 3500
F 0 "#PWR023" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3350 50  0000 C CNN
F 2 "" H 4300 3500 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Connection ~ 4300 3400
$Comp
L +12V #PWR024
U 1 1 5910C844
P 4600 2750
F 0 "#PWR024" H 4600 2600 50  0001 C CNN
F 1 "+12V" H 4600 2890 50  0000 C CNN
F 2 "" H 4600 2750 50  0000 C CNN
F 3 "" H 4600 2750 50  0000 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Connection ~ 4300 2750
$Comp
L 7805-RESCUE-nixie_supply U3
U 1 1 5910C9D6
P 3600 4400
AR Path="/5910C9D6" Ref="U3"  Part="1" 
AR Path="/5910C48C/5910C9D6" Ref="U3"  Part="1" 
F 0 "U3" H 3750 4204 50  0000 C CNN
F 1 "7805" H 3600 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5910CA3B
P 3050 4550
F 0 "C4" H 3075 4650 50  0000 L CNN
F 1 "10uF" H 3075 4450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3088 4400 50  0001 C CNN
F 3 "" H 3050 4550 50  0000 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5910CA5A
P 4150 4550
F 0 "C5" H 4175 4650 50  0000 L CNN
F 1 "10uF" H 4175 4450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 4400 50  0001 C CNN
F 3 "" H 4150 4550 50  0000 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 5910CB7E
P 2800 4350
F 0 "#PWR025" H 2800 4200 50  0001 C CNN
F 1 "+12V" H 2800 4490 50  0000 C CNN
F 2 "" H 2800 4350 50  0000 C CNN
F 3 "" H 2800 4350 50  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5910CB9C
P 4400 4350
F 0 "#PWR026" H 4400 4200 50  0001 C CNN
F 1 "+5V" H 4400 4490 50  0000 C CNN
F 2 "" H 4400 4350 50  0000 C CNN
F 3 "" H 4400 4350 50  0000 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5910CBBA
P 3600 4800
F 0 "#PWR027" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3600 4650 50  0000 C CNN
F 2 "" H 3600 4800 50  0000 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 3200 4350
Wire Wire Line
	4000 4350 4400 4350
Wire Wire Line
	3050 4400 3050 4350
Connection ~ 3050 4350
Wire Wire Line
	4150 4400 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	3050 4700 4150 4700
Wire Wire Line
	3600 4650 3600 4800
Connection ~ 3600 4700
Text HLabel 5400 3250 0    60   Input ~ 0
+12VAC
Text HLabel 5400 3500 0    60   Input ~ 0
-12VAC
Text HLabel 5400 3750 0    60   Input ~ 0
12V
Text HLabel 5400 4000 0    60   Input ~ 0
5V
Text HLabel 5400 4200 0    60   Input ~ 0
GND
$Comp
L +12VA #PWR028
U 1 1 5910CFFF
P 5550 3250
F 0 "#PWR028" H 5550 3100 50  0001 C CNN
F 1 "+12VA" H 5550 3390 50  0000 C CNN
F 2 "" H 5550 3250 50  0000 C CNN
F 3 "" H 5550 3250 50  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR029
U 1 1 5910D01D
P 5550 3500
F 0 "#PWR029" H 5550 3350 50  0001 C CNN
F 1 "-12VA" H 5550 3640 50  0000 C CNN
F 2 "" H 5550 3500 50  0000 C CNN
F 3 "" H 5550 3500 50  0000 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR030
U 1 1 5910D03B
P 5550 3750
F 0 "#PWR030" H 5550 3600 50  0001 C CNN
F 1 "+12V" H 5550 3890 50  0000 C CNN
F 2 "" H 5550 3750 50  0000 C CNN
F 3 "" H 5550 3750 50  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5910D059
P 5550 4000
F 0 "#PWR031" H 5550 3850 50  0001 C CNN
F 1 "+5V" H 5550 4140 50  0000 C CNN
F 2 "" H 5550 4000 50  0000 C CNN
F 3 "" H 5550 4000 50  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5910D077
P 5550 4200
F 0 "#PWR032" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5550 4050 50  0000 C CNN
F 2 "" H 5550 4200 50  0000 C CNN
F 3 "" H 5550 4200 50  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5550 3250
Wire Wire Line
	5400 3500 5550 3500
Wire Wire Line
	5550 3750 5400 3750
Wire Wire Line
	5400 4000 5550 4000
Wire Wire Line
	5400 4200 5550 4200
$Comp
L PWR_FLAG #FLG033
U 1 1 591376E5
P 4550 3400
F 0 "#FLG033" H 4550 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3580 50  0000 C CNN
F 2 "" H 4550 3400 50  0000 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 59137703
P 4300 2450
F 0 "#FLG034" H 4300 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2630 50  0000 C CNN
F 2 "" H 4300 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4300 2450
$EndSCHEMATC
