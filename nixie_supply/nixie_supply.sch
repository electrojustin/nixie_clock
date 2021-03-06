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
F3 "GND" I L 6450 2700 60 
F4 "12V" I L 6450 2850 60 
F5 "240V" I R 7950 3100 60 
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
F4 "CLK_OUT" I R 6350 4200 60 
F5 "GND" I L 5350 4500 60 
$EndSheet
$Comp
L CONN_01X02 P1
U 1 1 59110A3C
P 2850 3000
F 0 "P1" H 2850 3150 50  0000 C CNN
F 1 "CONN_01X02" V 2950 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0000 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2550
Wire Wire Line
	2650 2550 3500 2550
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	2550 2250 2550 3050
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
	7900 3950 8550 3950
Wire Wire Line
	4900 2650 6200 2650
Wire Wire Line
	5550 2650 5550 3650
Wire Wire Line
	5550 3650 8050 3650
Wire Wire Line
	8050 3650 8050 3850
Wire Wire Line
	8050 3850 8550 3850
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
	5050 4500 5050 2850
Connection ~ 5050 2850
$Comp
L PWR_FLAG #FLG01
U 1 1 59137EF8
P 2550 2250
F 0 "#FLG01" H 2550 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2430 50  0000 C CNN
F 2 "" H 2550 2250 50  0000 C CNN
F 3 "" H 2550 2250 50  0000 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59137F64
P 3050 2250
F 0 "#FLG02" H 3050 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2430 50  0000 C CNN
F 2 "" H 3050 2250 50  0000 C CNN
F 3 "" H 3050 2250 50  0000 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 3500 2400
Wire Wire Line
	3050 2250 3050 2550
Connection ~ 3050 2550
$Comp
L CONN_01X03 J2
U 1 1 598577B3
P 8750 3950
F 0 "J2" H 8750 4150 50  0000 C CNN
F 1 "CONN_01X03" V 8850 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 59857838
P 8800 3100
F 0 "J1" H 8800 3200 50  0000 C CNN
F 1 "CONN_01X01" V 8900 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8550 4050
Wire Wire Line
	7950 3100 8600 3100
$EndSCHEMATC
