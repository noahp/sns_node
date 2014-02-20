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
LIBS:kicadlib
LIBS:sns_node-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MKL02ZXVFG4 U?
U 1 1 5302BE68
P 6400 4750
F 0 "U?" H 5950 4150 60  0000 C CNN
F 1 "MKL02ZXVFG4" H 7100 4150 60  0000 C CNN
F 2 "" H 6400 4750 60  0000 C CNN
F 3 "" H 6400 4750 60  0000 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Text GLabel 3700 1600 2    60   Input ~ 0
BATT+
Text GLabel 1950 3550 2    60   Input ~ 0
BATT-
$Comp
L MCP1640_SOT23 U?
U 1 1 5302BFBE
P 2500 2300
F 0 "U?" H 2500 2000 60  0000 C CNN
F 1 "MCP1640_SOT23" H 2500 2600 60  0000 C CNN
F 2 "~" H 2500 2300 60  0000 C CNN
F 3 "~" H 2500 2300 60  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5302BFF0
P 3400 1800
F 0 "C?" H 3400 1900 40  0000 L CNN
F 1 "4.7uF" H 3406 1715 40  0000 L CNN
F 2 "~" H 3438 1650 30  0000 C CNN
F 3 "~" H 3400 1800 60  0000 C CNN
	1    3400 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5302BFFF
P 1850 2650
F 0 "#PWR?" H 1850 2650 30  0001 C CNN
F 1 "GND" H 1850 2580 30  0001 C CNN
F 2 "" H 1850 2650 60  0000 C CNN
F 3 "" H 1850 2650 60  0000 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2650
Wire Wire Line
	1950 2450 1750 2450
$Comp
L INDUCTOR 4.7uH
U 1 1 5302C05C
P 2500 1600
F 0 "4.7uH" V 2450 1600 40  0000 C CNN
F 1 "INDUCTOR" V 2600 1600 40  0000 C CNN
F 2 "~" H 2500 1600 60  0000 C CNN
F 3 "~" H 2500 1600 60  0000 C CNN
	1    2500 1600
	0    -1   -1   0   
$EndComp
Text GLabel 1950 3350 2    60   Input ~ 0
BATT+
$Comp
L GND #PWR?
U 1 1 5302C089
P 3400 2100
F 0 "#PWR?" H 3400 2100 30  0001 C CNN
F 1 "GND" H 3400 2030 30  0001 C CNN
F 2 "" H 3400 2100 60  0000 C CNN
F 3 "" H 3400 2100 60  0000 C CNN
	1    3400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2100
Connection ~ 3400 1600
Wire Wire Line
	2200 1600 1950 1600
Wire Wire Line
	1950 1600 1950 2150
Wire Wire Line
	2800 1600 3700 1600
Wire Wire Line
	3050 1600 3050 2150
$Comp
L R R?
U 1 1 5302C0C2
P 3400 2550
F 0 "R?" V 3480 2550 40  0000 C CNN
F 1 "976K" V 3407 2551 40  0000 C CNN
F 2 "~" V 3330 2550 30  0000 C CNN
F 3 "~" H 3400 2550 30  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5302C0D6
P 3400 3150
F 0 "R?" V 3480 3150 40  0000 C CNN
F 1 "562K" V 3407 3151 40  0000 C CNN
F 2 "~" V 3330 3150 30  0000 C CNN
F 3 "~" H 3400 3150 30  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5302C0E1
P 3400 3500
F 0 "#PWR?" H 3400 3500 30  0001 C CNN
F 1 "GND" H 3400 3430 30  0001 C CNN
F 2 "" H 3400 3500 60  0000 C CNN
F 3 "" H 3400 3500 60  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3400 3400
Wire Wire Line
	3400 2900 3400 2800
Wire Wire Line
	3050 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2850
Wire Wire Line
	3200 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3050 2300 4250 2300
$Comp
L C C?
U 1 1 5302C132
P 3850 2500
F 0 "C?" H 3850 2600 40  0000 L CNN
F 1 "10uF" H 3856 2415 40  0000 L CNN
F 2 "~" H 3888 2350 30  0000 C CNN
F 3 "~" H 3850 2500 60  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5302C147
P 3850 2800
F 0 "#PWR?" H 3850 2800 30  0001 C CNN
F 1 "GND" H 3850 2730 30  0001 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3850 2700
Connection ~ 3400 2300
Text GLabel 4250 2300 2    60   Input ~ 0
VCC
Connection ~ 3850 2300
$Comp
L TST P?
U 1 1 5302C2B3
P 1850 3350
F 0 "P?" H 1850 3650 40  0000 C CNN
F 1 "BATT+" H 1850 3600 30  0000 C CNN
F 2 "~" H 1850 3350 60  0000 C CNN
F 3 "~" H 1850 3350 60  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 5302C2C0
P 1750 3550
F 0 "P?" H 1750 3850 40  0000 C CNN
F 1 "BATT-" H 1750 3800 30  0000 C CNN
F 2 "~" H 1750 3550 60  0000 C CNN
F 3 "~" H 1750 3550 60  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 1750 3550
Wire Wire Line
	1850 3350 1950 3350
Connection ~ 3050 1600
Text GLabel 1750 2450 0    60   Input ~ 0
EN
$Comp
L GND #PWR?
U 1 1 5302C467
P 5550 4600
F 0 "#PWR?" H 5550 4600 30  0001 C CNN
F 1 "GND" H 5550 4530 30  0001 C CNN
F 2 "" H 5550 4600 60  0000 C CNN
F 3 "" H 5550 4600 60  0000 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5650 4600
Text GLabel 5550 4450 0    60   Input ~ 0
VCC
Wire Wire Line
	5550 4450 5650 4450
Text GLabel 3500 4850 2    60   Input ~ 0
EN
$Comp
L MOSFET_P Q?
U 1 1 5302C7F0
P 3150 5150
F 0 "Q?" H 3150 5340 60  0000 R CNN
F 1 "MOSFET_P" H 3150 4970 60  0000 R CNN
F 2 "~" H 3150 5150 60  0000 C CNN
F 3 "~" H 3150 5150 60  0000 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5302C818
P 3250 4500
F 0 "R?" V 3330 4500 40  0000 C CNN
F 1 "1M" V 3257 4501 40  0000 C CNN
F 2 "~" V 3180 4500 30  0000 C CNN
F 3 "~" H 3250 4500 30  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4850 3250 4850
Wire Wire Line
	3250 4750 3250 4950
Connection ~ 3250 4850
Text GLabel 2850 5150 0    60   Input ~ 0
EN_CTRL
Wire Wire Line
	2950 5150 2850 5150
Text GLabel 3150 4150 0    60   Input ~ 0
BATT+
Wire Wire Line
	3150 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4250
$Comp
L GND #PWR?
U 1 1 5302C99C
P 3250 5450
F 0 "#PWR?" H 3250 5450 30  0001 C CNN
F 1 "GND" H 3250 5380 30  0001 C CNN
F 2 "" H 3250 5450 60  0000 C CNN
F 3 "" H 3250 5450 60  0000 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3250 5350
$Comp
L 2X4_HDR U?
U 1 1 53055294
P 6150 2350
F 0 "U?" H 6150 2000 60  0000 C CNN
F 1 "NRF24L01_MOD_HDR" H 6150 2750 60  0000 C CNN
F 2 "~" H 6050 2100 60  0000 C CNN
F 3 "~" H 6050 2100 60  0000 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Text GLabel 5600 2100 0    60   Input ~ 0
GND
Text GLabel 5600 2250 0    60   Input ~ 0
CE
Text GLabel 5600 2400 0    60   Input ~ 0
SCK
Text GLabel 5600 2550 0    60   Input ~ 0
MISO
Text GLabel 6700 2100 2    60   Input ~ 0
VCC
Text GLabel 6700 2250 2    60   Input ~ 0
CSN
Text GLabel 6700 2400 2    60   Input ~ 0
MOSI
Text GLabel 6700 2550 2    60   Input ~ 0
IRQ
Wire Wire Line
	5600 2100 5700 2100
Wire Wire Line
	5700 2250 5600 2250
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5700 2550 5600 2550
Wire Wire Line
	6600 2100 6700 2100
Wire Wire Line
	6700 2250 6600 2250
Wire Wire Line
	6600 2400 6700 2400
Wire Wire Line
	6700 2550 6600 2550
$EndSCHEMATC
