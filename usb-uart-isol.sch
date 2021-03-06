EESchema Schematic File Version 2  date Fri 20 Jan 2012 08:04:23 AM CET
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
LIBS:special
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
LIBS:MCP2200
LIBS:si8421
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "USB UART isolated"
Date "4 dec 2011"
Rev "1"
Comp "(c) 2011,2012 Simon Schubert <2@0x2c.org>"
Comment1 "CERN OHL v.1.1 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 10300 3150
NoConn ~ 10300 3000
NoConn ~ 10300 2850
NoConn ~ 10300 2700
Text Notes 10750 2500 2    60   ~ 0
mounting holes
Wire Notes Line
	9700 2350 11050 2350
Wire Notes Line
	9700 2350 9700 4100
Wire Notes Line
	9700 4100 11050 4100
Wire Notes Line
	11050 4100 11050 2350
Wire Wire Line
	2000 1350 2000 1500
Wire Wire Line
	2000 1500 1450 1500
Connection ~ 2150 3100
Wire Wire Line
	2300 3100 1450 3100
Wire Wire Line
	3000 4750 3100 4750
Wire Wire Line
	8100 1400 8100 1550
Wire Wire Line
	8100 1850 8500 1850
Wire Wire Line
	8100 1650 8500 1650
Wire Wire Line
	4550 3100 4900 3100
Wire Wire Line
	4550 2900 4900 2900
Wire Wire Line
	4550 2700 4900 2700
Wire Wire Line
	4550 2500 4900 2500
Wire Wire Line
	2450 2100 2750 2100
Wire Wire Line
	2750 2100 2750 1950
Wire Wire Line
	2500 1900 2250 1900
Wire Wire Line
	2250 1900 2250 1700
Wire Wire Line
	2250 1700 1450 1700
Wire Wire Line
	2950 2050 2950 2200
Wire Wire Line
	2150 3100 2150 3000
Wire Wire Line
	3100 1900 3400 1900
Wire Wire Line
	6100 2850 6500 2850
Wire Wire Line
	6750 2750 6750 2650
Wire Wire Line
	6750 2650 6100 2650
Wire Wire Line
	6100 2200 6500 2200
Wire Wire Line
	5600 1900 5600 1550
Wire Wire Line
	5600 1550 6150 1550
Wire Wire Line
	5400 1900 5400 1550
Wire Wire Line
	6850 3950 6850 3850
Wire Wire Line
	7150 3750 7150 3850
Wire Wire Line
	5400 1550 4200 1550
Wire Wire Line
	2150 3400 2150 3550
Wire Wire Line
	1450 3200 1950 3200
Wire Wire Line
	1450 3300 1950 3300
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	4550 1950 4550 2000
Wire Wire Line
	7150 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3750
Connection ~ 6850 3850
Wire Wire Line
	7150 3350 7150 3050
Wire Wire Line
	7150 3050 6100 3050
Connection ~ 7150 3200
Wire Wire Line
	4850 2050 4850 2200
Wire Wire Line
	4850 2200 4900 2200
Wire Wire Line
	6150 1950 6150 2000
Wire Wire Line
	6550 3350 6550 3150
Wire Wire Line
	6550 3150 6100 3150
Connection ~ 6550 3200
Wire Wire Line
	6100 2300 6500 2300
Wire Wire Line
	6100 2750 6500 2750
Wire Wire Line
	3100 1250 3400 1250
Wire Wire Line
	2500 1250 2250 1250
Wire Wire Line
	2950 1650 2950 1750
Wire Wire Line
	1450 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1250
Wire Wire Line
	2750 1850 2750 1700
Wire Wire Line
	2750 1700 2450 1700
Wire Wire Line
	4900 2400 4550 2400
Wire Wire Line
	4900 2600 4550 2600
Wire Wire Line
	4900 2800 4550 2800
Wire Wire Line
	4900 3000 4550 3000
Wire Wire Line
	8100 1550 8500 1550
Wire Wire Line
	8500 1750 8100 1750
Wire Wire Line
	8100 1950 8500 1950
Wire Wire Line
	9300 1950 9700 1950
Wire Wire Line
	9700 1750 9300 1750
Wire Wire Line
	9700 1550 9300 1550
Wire Wire Line
	9300 1650 9700 1650
Wire Wire Line
	9300 1850 9700 1850
Wire Wire Line
	2300 4750 2500 4750
Wire Wire Line
	3500 4750 3900 4750
Wire Wire Line
	3500 5050 3900 5050
Wire Wire Line
	2500 5050 2300 5050
Wire Wire Line
	3000 5050 3100 5050
Wire Wire Line
	3000 5650 3100 5650
Wire Wire Line
	2500 5650 2300 5650
Wire Wire Line
	3500 5650 3900 5650
Wire Wire Line
	3500 5350 3900 5350
Wire Wire Line
	2300 5350 2500 5350
Wire Wire Line
	2300 5650 2300 4450
Wire Wire Line
	3000 5350 3100 5350
Connection ~ 2300 4750
Connection ~ 2300 5050
Connection ~ 2300 5350
Connection ~ 8100 1400
Wire Wire Line
	2300 3400 1450 3400
Connection ~ 2150 3400
Connection ~ 4850 1550
Connection ~ 4550 1550
Connection ~ 6150 1550
Wire Wire Line
	1450 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1950
$Comp
L CONN_1 P7
U 1 1 4EDB835A
P 10450 3150
F 0 "P7" H 10530 3150 40  0000 L CNN
F 1 "CONN_1" H 10450 3205 30  0001 C CNN
F 2 "1pin" H 10450 3150 60  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 4EDB8358
P 10450 3000
F 0 "P6" H 10530 3000 40  0000 L CNN
F 1 "CONN_1" H 10450 3055 30  0001 C CNN
F 2 "1pin" H 10450 3000 60  0001 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 4EDB8355
P 10450 2850
F 0 "P5" H 10530 2850 40  0000 L CNN
F 1 "CONN_1" H 10450 2905 30  0001 C CNN
F 2 "1pin" H 10450 2850 60  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 4EDB834C
P 10450 2700
F 0 "P4" H 10530 2700 40  0000 L CNN
F 1 "CONN_1" H 10450 2755 30  0001 C CNN
F 2 "1pin" H 10450 2700 60  0001 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 4EDB798C
P 2000 1950
F 0 "#FLG01" H 2000 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 2130 30  0000 C CNN
	1    2000 1950
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4EDB7986
P 2000 1350
F 0 "#FLG02" H 2000 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 1530 30  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4EDB78E7
P 2300 3400
F 0 "#FLG03" H 2300 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 3580 30  0000 C CNN
	1    2300 3400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 4EDB78E6
P 2300 3100
F 0 "#FLG04" H 2300 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 3280 30  0000 C CNN
	1    2300 3100
	0    1    1    0   
$EndComp
Text Label 3900 5650 2    60   ~ 0
GP7
Text Label 3900 5350 2    60   ~ 0
GP6
Text Label 3900 5050 2    60   ~ 0
GP1
Text Label 3900 4750 2    60   ~ 0
GND
$Comp
L LED D3
U 1 1 4EDB784B
P 3300 5350
F 0 "D3" H 3300 5450 50  0000 C CNN
F 1 "LED" H 3300 5250 50  0000 C CNN
F 2 "LED-0805" H 3300 5350 60  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4EDB784A
P 2750 5350
F 0 "R3" V 2830 5350 50  0000 C CNN
F 1 "1k" V 2750 5350 50  0000 C CNN
F 2 "SM0805" H 2750 5350 60  0001 C CNN
	1    2750 5350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4EDB7849
P 2750 5650
F 0 "R4" V 2830 5650 50  0000 C CNN
F 1 "1k" V 2750 5650 50  0000 C CNN
F 2 "SM0805" H 2750 5650 60  0001 C CNN
	1    2750 5650
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 4EDB7848
P 3300 5650
F 0 "D4" H 3300 5750 50  0000 C CNN
F 1 "LED" H 3300 5550 50  0000 C CNN
F 2 "LED-0805" H 3300 5650 60  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4EDB783C
P 3300 5050
F 0 "D2" H 3300 5150 50  0000 C CNN
F 1 "LED" H 3300 4950 50  0000 C CNN
F 2 "LED-0805" H 3300 5050 60  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4EDB783B
P 2750 5050
F 0 "R2" V 2830 5050 50  0000 C CNN
F 1 "1k" V 2750 5050 50  0000 C CNN
F 2 "SM0805" H 2750 5050 60  0001 C CNN
	1    2750 5050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4EDB77E8
P 2750 4750
F 0 "R1" V 2830 4750 50  0000 C CNN
F 1 "1k" V 2750 4750 50  0000 C CNN
F 2 "SM0805" H 2750 4750 60  0001 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 4EDB77E3
P 2300 4450
F 0 "#PWR05" H 2300 4540 20  0001 C CNN
F 1 "+5V" H 2300 4540 30  0000 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Text Label 8100 1750 0    60   ~ 0
GP6
Text Label 8100 1650 0    60   ~ 0
GP4
Text Label 8100 1850 0    60   ~ 0
GP2
Text Label 8100 1950 0    60   ~ 0
GP0
Text Label 9700 1750 2    60   ~ 0
GP7
Text Label 9700 1650 2    60   ~ 0
GP5
Text Label 9700 1550 2    60   ~ 0
GP3
Text Label 9700 1850 2    60   ~ 0
GP1
$Comp
L +5V #PWR06
U 1 1 4EDB77AD
P 8100 1400
F 0 "#PWR06" H 8100 1490 20  0001 C CNN
F 1 "+5V" H 8100 1490 30  0000 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Text Label 9700 1950 2    60   ~ 0
GND
Text Label 4550 3100 0    60   ~ 0
GP7
Text Label 4550 3000 0    60   ~ 0
GP6
Text Label 4550 2900 0    60   ~ 0
GP5
Text Label 4550 2800 0    60   ~ 0
GP4
Text Label 4550 2700 0    60   ~ 0
GP3
Text Label 4550 2600 0    60   ~ 0
GP2
Text Label 4550 2500 0    60   ~ 0
GP1
Text Label 4550 2400 0    60   ~ 0
GP0
$Comp
L CONN_5X2 P3
U 1 1 4EDB7748
P 8900 1750
F 0 "P3" H 8900 2050 60  0000 C CNN
F 1 "CONN_5X2" V 8900 1750 50  0000 C CNN
F 2 "PIN_ARRAY_5x2" H 8900 1750 60  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4EDB76D5
P 3300 4750
F 0 "D1" H 3300 4850 50  0000 C CNN
F 1 "LED" H 3300 4650 50  0000 C CNN
F 2 "LED-0805" H 3300 4750 60  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Text Label 2450 2100 0    60   ~ 0
GND_2
Text Label 2450 1700 0    60   ~ 0
VCC_2
$Comp
L GND #PWR07
U 1 1 4EDB7618
P 2950 2200
F 0 "#PWR07" H 2950 2200 30  0001 C CNN
F 1 "GND" H 2950 2130 30  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4EDB760A
P 2950 1650
F 0 "#PWR08" H 2950 1740 20  0001 C CNN
F 1 "+5V" H 2950 1740 30  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4EDB75F9
P 2150 3000
F 0 "#PWR09" H 2150 3090 20  0001 C CNN
F 1 "+5V" H 2150 3090 30  0000 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Text Label 3400 1900 2    60   ~ 0
TX
Text Label 3400 1250 2    60   ~ 0
RX
$Comp
L SI8421 U1
U 1 1 4EDB74D2
P 2800 1900
F 0 "U1" H 2780 1560 60  0000 C CNN
F 1 "SI8421" H 2860 1650 60  0000 C CNN
F 2 "SO8E" H 2800 1900 60  0001 C CNN
	1    2800 1900
	-1   0    0    -1  
$EndComp
$Comp
L SI8421 U1
U 2 1 4EDB74B8
P 2800 1250
F 0 "U1" H 2780 910 60  0000 C CNN
F 1 "SI8421" H 2860 1000 60  0000 C CNN
F 2 "SO8E" H 2800 1250 60  0001 C CNN
	2    2800 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 6100 2550
Text Label 6500 2750 2    60   ~ 0
RX
Text Label 6500 2850 2    60   ~ 0
TX
$Comp
L GND #PWR010
U 1 1 4EDB7098
P 6750 2750
F 0 "#PWR010" H 6750 2750 30  0001 C CNN
F 1 "GND" H 6750 2680 30  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Text Label 6500 2300 2    60   ~ 0
D-
Text Label 6500 2200 2    60   ~ 0
D+
$Comp
L GND #PWR011
U 1 1 4EDB6F35
P 6150 2000
F 0 "#PWR011" H 6150 2000 30  0001 C CNN
F 1 "GND" H 6150 1930 30  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4EDB6F17
P 6150 1750
F 0 "C2" H 6200 1850 50  0000 L CNN
F 1 "0.47u" H 6200 1650 50  0000 L CNN
F 2 "SM0805" H 6150 1750 60  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4EDB6F0A
P 4850 1800
F 0 "R5" V 4930 1800 50  0000 C CNN
F 1 "1k" V 4850 1800 50  0000 C CNN
F 2 "SM0805" H 4850 1800 60  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4EDB6D9A
P 6850 3950
F 0 "#PWR012" H 6850 3950 30  0001 C CNN
F 1 "GND" H 6850 3880 30  0001 C CNN
	1    6850 3950
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EDB6D96
P 6550 3550
F 0 "C3" H 6600 3650 50  0000 L CNN
F 1 "18p" H 6600 3450 50  0000 L CNN
F 2 "SM0805" H 6550 3550 60  0001 C CNN
	1    6550 3550
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EDB6D92
P 7150 3550
F 0 "C4" H 7200 3650 50  0000 L CNN
F 1 "18p" H 7200 3450 50  0000 L CNN
F 2 "SM0805" H 7150 3550 60  0001 C CNN
	1    7150 3550
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4EDB6D78
P 6850 3200
F 0 "X1" H 6850 3350 60  0000 C CNN
F 1 "12MHz" H 6850 3050 60  0000 C CNN
F 2 "HC-49V" H 6850 3200 60  0001 C CNN
	1    6850 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4EDB6C4D
P 4550 2000
F 0 "#PWR013" H 4550 2000 30  0001 C CNN
F 1 "GND" H 4550 1930 30  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EDB6C38
P 4550 1750
F 0 "C1" H 4600 1850 50  0000 L CNN
F 1 "10u" H 4600 1650 50  0000 L CNN
F 2 "SM0805" H 4550 1750 60  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Text Label 4200 1550 0    60   ~ 0
VBUS
$Comp
L GND #PWR014
U 1 1 4EDB6C10
P 5600 3600
F 0 "#PWR014" H 5600 3600 30  0001 C CNN
F 1 "GND" H 5600 3530 30  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Text Label 1950 3300 2    60   ~ 0
D+
Text Label 1950 3200 2    60   ~ 0
D-
Text Label 1950 3100 2    60   ~ 0
VBUS
Text Label 1950 1800 2    60   ~ 0
GND_2
$Comp
L GND #PWR015
U 1 1 4EDB6B8F
P 2150 3550
F 0 "#PWR015" H 2150 3550 30  0001 C CNN
F 1 "GND" H 2150 3480 30  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 4EDB6990
P 1100 3250
F 0 "P2" V 1050 3250 50  0000 C CNN
F 1 "USB" V 1150 3250 50  0000 C CNN
F 2 "USB_B" H 1100 3250 60  0001 C CNN
	1    1100 3250
	-1   0    0    -1  
$EndComp
$Comp
L MCP2200 U2
U 1 1 4EDB697D
P 5500 2700
F 0 "U2" H 5100 3450 50  0000 C CNN
F 1 "MCP2200" H 5200 1950 50  0000 C CNN
F 2 "SOIC20" H 5500 2700 60  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Text Label 1950 1500 2    60   ~ 0
VCC_2
Text Label 1950 1600 2    60   ~ 0
TX_2
Text Label 1950 1700 2    60   ~ 0
RX_2
$Comp
L CONN_4 P1
U 1 1 4EDB6678
P 1100 1650
F 0 "P1" V 1050 1650 50  0000 C CNN
F 1 "SERIAL" V 1150 1650 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 1100 1650 60  0001 C CNN
	1    1100 1650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
