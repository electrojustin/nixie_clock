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
LIBS:hv
LIBS:nixie_clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L 4011 U2
U 1 1 591359E4
P 3900 3900
F 0 "U2" H 3900 3950 50  0000 C CNN
F 1 "4011" H 3900 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L 4011 U2
U 2 1 591359E5
P 3950 4450
F 0 "U2" H 3950 4500 50  0000 C CNN
F 1 "4011" H 3950 4400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3950 4450 60  0001 C CNN
F 3 "" H 3950 4450 60  0001 C CNN
	2    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L 4518 U1
U 1 1 591359E8
P 3900 2950
F 0 "U1" H 3950 3400 50  0000 C CNN
F 1 "4518" H 4100 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3900 2950 60  0001 C CNN
F 3 "" H 3900 2950 60  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L K155ID1 U3
U 1 1 591359ED
P 6800 3350
F 0 "U3" H 6800 3200 60  0000 C CNN
F 1 "K155ID1" H 6850 3300 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6800 3350 60  0001 C CNN
F 3 "" H 6800 3350 60  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4700 4450
Wire Wire Line
	4700 4450 4700 3500
Wire Wire Line
	4700 3500 3000 3500
Wire Wire Line
	3000 3500 3000 2900
Wire Wire Line
	3000 2900 3300 2900
Wire Wire Line
	4500 3900 4500 4200
Wire Wire Line
	4500 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4550
Connection ~ 3350 4350
Wire Wire Line
	4500 2700 4550 2700
Wire Wire Line
	4550 2700 4550 3450
Wire Wire Line
	3300 3450 5050 3450
Wire Wire Line
	3300 3450 3300 3800
Wire Wire Line
	4500 2800 4650 2800
Wire Wire Line
	4650 2350 4650 3650
Wire Wire Line
	3150 3650 5800 3650
Wire Wire Line
	3150 3650 3150 4000
Wire Wire Line
	3150 4000 3300 4000
Wire Wire Line
	6050 3200 5450 3200
Wire Wire Line
	5450 3200 5450 2600
Wire Wire Line
	5450 2600 4500 2600
Wire Wire Line
	6050 3300 4500 3300
Wire Wire Line
	4500 3300 4500 2900
Wire Wire Line
	6050 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3650
Connection ~ 4650 3650
Wire Wire Line
	6050 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3450
Connection ~ 4550 3450
$Comp
L IN-12 U4
U 1 1 591359F2
P 9000 4750
F 0 "U4" H 9000 4650 60  0000 C CNN
F 1 "IN-12" H 9000 4750 60  0000 C CNN
F 2 "hv:IN12" H 9000 4750 60  0001 C CNN
F 3 "" H 9000 4750 60  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 590D63EB
P 8300 5900
F 0 "R2" V 8380 5900 50  0000 C CNN
F 1 "33K" V 8300 5900 50  0000 C CNN
F 2 "hv:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal_Thick" V 8230 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0000 C CNN
	1    8300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5750 8700 5900
Wire Wire Line
	8700 5900 8450 5900
Wire Wire Line
	8150 5900 7850 5900
Wire Wire Line
	7850 5900 7850 5850
Wire Wire Line
	8150 5000 7750 5000
Wire Wire Line
	7750 5000 7750 3000
Wire Wire Line
	7750 3000 7550 3000
Wire Wire Line
	6050 3100 5750 3100
Wire Wire Line
	5750 3100 5750 4850
Wire Wire Line
	5750 4850 8150 4850
Wire Wire Line
	8150 4700 5900 4700
Wire Wire Line
	5900 4700 5900 3000
Wire Wire Line
	5900 3000 6050 3000
Wire Wire Line
	7550 3600 8750 3600
Wire Wire Line
	8750 3600 8750 3850
Wire Wire Line
	9050 3850 9050 3500
Wire Wire Line
	9050 3500 7550 3500
Wire Wire Line
	7550 3200 9300 3200
Wire Wire Line
	9300 3200 9300 3850
Wire Wire Line
	7550 3300 10050 3300
Wire Wire Line
	10050 3300 10050 4700
Wire Wire Line
	10050 4700 9900 4700
Wire Wire Line
	7550 3700 10200 3700
Wire Wire Line
	10200 3700 10200 4850
Wire Wire Line
	10200 4850 9900 4850
Wire Wire Line
	9900 5000 9900 6300
Wire Wire Line
	9900 6300 6050 6300
Wire Wire Line
	6050 6300 6050 3700
Wire Wire Line
	7550 3100 10450 3100
Wire Wire Line
	10450 3100 10450 6050
Wire Wire Line
	10450 6050 9300 6050
Wire Wire Line
	9300 6050 9300 5750
NoConn ~ 9000 5750
$Comp
L +5V #PWR025
U 1 1 591359FE
P 5700 2950
F 0 "#PWR025" H 5700 2800 50  0001 C CNN
F 1 "+5V" H 5700 3090 50  0000 C CNN
F 2 "" H 5700 2950 50  0000 C CNN
F 3 "" H 5700 2950 50  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 590D6CFB
P 7550 3900
F 0 "#PWR026" H 7550 3650 50  0001 C CNN
F 1 "GND" H 7550 3750 50  0000 C CNN
F 2 "" H 7550 3900 50  0000 C CNN
F 3 "" H 7550 3900 50  0000 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 3400
Wire Wire Line
	5700 3400 6050 3400
Wire Wire Line
	7550 3900 7550 3400
$Comp
L +5V #PWR027
U 1 1 590D72A1
P 4800 1700
F 0 "#PWR027" H 4800 1550 50  0001 C CNN
F 1 "+5V" H 4800 1840 50  0000 C CNN
F 2 "" H 4800 1700 50  0000 C CNN
F 3 "" H 4800 1700 50  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR028
U 1 1 59135A0E
P 5100 1700
F 0 "#PWR028" H 5100 1550 50  0001 C CNN
F 1 "VDD" H 5100 1850 50  0000 C CNN
F 2 "" H 5100 1700 50  0000 C CNN
F 3 "" H 5100 1700 50  0000 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59135A0F
P 4800 2150
F 0 "#PWR029" H 4800 1900 50  0001 C CNN
F 1 "GND" H 4800 2000 50  0000 C CNN
F 2 "" H 4800 2150 50  0000 C CNN
F 3 "" H 4800 2150 50  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR030
U 1 1 59135A17
P 5100 2050
F 0 "#PWR030" H 5100 1900 50  0001 C CNN
F 1 "VSS" H 5100 2200 50  0000 C CNN
F 2 "" H 5100 2050 50  0000 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 4800 1750
Wire Wire Line
	4800 2100 5100 2100
Text HLabel 1750 3400 0    60   Input ~ 0
CLK_IN
Text HLabel 2600 1950 0    60   Input ~ 0
5V
Text HLabel 2600 2200 0    60   Input ~ 0
GND
$Comp
L +5V #PWR031
U 1 1 59135A19
P 2700 1900
F 0 "#PWR031" H 2700 1750 50  0001 C CNN
F 1 "+5V" H 2700 2040 50  0000 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59135A1F
P 2700 2250
F 0 "#PWR032" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2700 2100 50  0000 C CNN
F 2 "" H 2700 2250 50  0000 C CNN
F 3 "" H 2700 2250 50  0000 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2700 1950
Wire Wire Line
	2700 2200 2600 2200
Text HLabel 2600 1450 0    60   Input ~ 0
220V
Wire Wire Line
	2600 1450 2700 1450
$Comp
L GND #PWR033
U 1 1 59135A26
P 2750 3100
F 0 "#PWR033" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2750 2950 50  0000 C CNN
F 2 "" H 2750 3100 50  0000 C CNN
F 3 "" H 2750 3100 50  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 2750 2800
Text HLabel 4100 2350 0    60   Input ~ 0
CLK_OUT
Wire Wire Line
	4100 2350 4650 2350
Connection ~ 4650 2800
$Comp
L CONN_01X03 P2
U 1 1 59135A28
P 2200 3650
F 0 "P2" H 2200 3850 50  0000 C CNN
F 1 "CONN_01X03" V 2300 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0000 C CNN
	1    2200 3650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 59135A30
P 2950 3850
F 0 "P3" H 2950 4000 50  0000 C CNN
F 1 "CONN_01X02" V 3050 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0000 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3450
Wire Wire Line
	2200 3450 2200 3000
Wire Wire Line
	2200 3000 3300 3000
$Comp
L R R1
U 1 1 59135A33
P 2450 3250
F 0 "R1" V 2530 3250 50  0000 C CNN
F 1 "1K" V 2450 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 59135A37
P 2450 2950
F 0 "#PWR034" H 2450 2800 50  0001 C CNN
F 1 "+5V" H 2450 3090 50  0000 C CNN
F 2 "" H 2450 2950 50  0000 C CNN
F 3 "" H 2450 2950 50  0000 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59135A3C
P 2750 4050
F 0 "#PWR035" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2750 3900 50  0000 C CNN
F 2 "" H 2750 4050 50  0000 C CNN
F 3 "" H 2750 4050 50  0000 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2450 3100
$Comp
L C C1
U 1 1 59135A45
P 2600 3850
F 0 "C1" H 2625 3950 50  0000 L CNN
F 1 "0.1uF" H 2400 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2638 3700 50  0001 C CNN
F 3 "" H 2600 3850 50  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3800
Wire Wire Line
	2750 3900 2750 4050
Wire Wire Line
	2600 4000 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2600 3700 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2450 3400 2450 3450
Connection ~ 2450 3450
$Comp
L +220V #PWR036
U 1 1 5910CD3A
P 2700 1400
F 0 "#PWR036" H 2700 1250 50  0001 C CNN
F 1 "+220V" H 2700 1540 50  0000 C CNN
F 2 "" H 2700 1400 50  0000 C CNN
F 3 "" H 2700 1400 50  0000 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L +220V #PWR037
U 1 1 59135A4F
P 7850 5850
F 0 "#PWR037" H 7850 5700 50  0001 C CNN
F 1 "+220V" H 7850 5990 50  0000 C CNN
F 2 "" H 7850 5850 50  0000 C CNN
F 3 "" H 7850 5850 50  0000 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4800 1700
Wire Wire Line
	5100 1750 5100 1700
Wire Wire Line
	5100 2100 5100 2050
Wire Wire Line
	4800 2150 4800 2100
Wire Wire Line
	2700 1450 2700 1400
Wire Wire Line
	2700 1950 2700 1900
Wire Wire Line
	2700 2250 2700 2200
Wire Wire Line
	2750 2800 2750 3100
$EndSCHEMATC
