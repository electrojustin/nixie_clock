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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6450 2250 1500 1100
U 5910AEC0
F0 "High Voltage PSU" 60
F1 "high_voltage_power.sch" 60
F2 "5V" I L 6450 2400 60 
F3 "220V" I R 7950 3100 60 
F4 "GND" I L 6450 2700 60 
F5 "12V" I L 6450 2850 60 
$EndSheet
$Sheet
S 3500 2250 1400 850 
U 5910C48C
F0 "PSU" 60
F1 "power.sch" 60
F2 "+12VAC" I L 3500 2400 60 
F3 "-12VAC" I L 3500 2550 60 
F4 "12V" I R 4900 2450 60 
F5 "5V" I R 4900 2650 60 
F6 "GND" I R 4900 2850 60 
$EndSheet
$Sheet
S 5350 3900 1000 650 
U 5910E3FB
F0 "PPS" 60
F1 "pps.sch" 60
F2 "5V" I L 5350 4050 60 
F3 "+12VAC" I L 5350 4200 60 
F4 "-12VAC" I L 5350 4350 60 
F5 "CLK_OUT" I R 6350 4200 60 
F6 "GND" I L 5350 4500 60 
$EndSheet
$Comp
L CONN_01X02 P?
U 1 1 59110A3C
P 2850 3000
F 0 "P?" H 2850 3150 50  0000 C CNN
F 1 "CONN_01X02" V 2950 3000 50  0000 C CNN
F 2 "" H 2850 3000 50  0000 C CNN
F 3 "" H 2850 3000 50  0000 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 59112A3C
P 8650 3900
F 0 "P?" H 8650 4150 50  0000 C CNN
F 1 "CONN_01X04" V 8750 3900 50  0000 C CNN
F 2 "" H 8650 3900 50  0000 C CNN
F 3 "" H 8650 3900 50  0000 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2550
Wire Wire Line
	2650 2550 3500 2550
Wire Wire Line
	2650 3050 2550 3050
Wire Wire Line
	2550 3050 2550 2400
Wire Wire Line
	2550 2400 3500 2400
Wire Wire Line
	6350 4200 8450 4200
Wire Wire Line
	8450 4200 8450 4050
Wire Wire Line
	4900 2850 5750 2850
Wire Wire Line
	5450 2850 5450 3750
Wire Wire Line
	5450 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3950
Wire Wire Line
	7900 3950 8450 3950
Wire Wire Line
	4900 2650 6200 2650
Wire Wire Line
	5550 2650 5550 3650
Wire Wire Line
	5550 3650 8050 3650
Wire Wire Line
	8050 3650 8050 3850
Wire Wire Line
	8050 3850 8450 3850
Wire Wire Line
	7950 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3750
Wire Wire Line
	8200 3750 8450 3750
Wire Wire Line
	6450 2700 5750 2700
Wire Wire Line
	5750 2700 5750 2850
Connection ~ 5450 2850
Wire Wire Line
	6450 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2650
Connection ~ 5550 2650
Wire Wire Line
	6450 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2450
Wire Wire Line
	5900 2450 4900 2450
Wire Wire Line
	5350 4050 5250 4050
Wire Wire Line
	5250 4050 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	5350 4500 5050 4500
Wire Wire Line
	5350 4200 3400 4200
Wire Wire Line
	3400 4200 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	5350 4350 3200 4350
Wire Wire Line
	3200 4350 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	5050 4500 5050 2850
Connection ~ 5050 2850
$EndSCHEMATC
