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
Text GLabel 1000 2050 2    60   Input ~ 0
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
Text GLabel 1000 1850 2    60   Input ~ 0
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
P 900 1850
F 0 "P?" H 900 2150 40  0000 C CNN
F 1 "BATT+" H 900 2100 30  0000 C CNN
F 2 "~" H 900 1850 60  0000 C CNN
F 3 "~" H 900 1850 60  0000 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 5302C2C0
P 800 2050
F 0 "P?" H 800 2350 40  0000 C CNN
F 1 "BATT-" H 800 2300 30  0000 C CNN
F 2 "~" H 800 2050 60  0000 C CNN
F 3 "~" H 800 2050 60  0000 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 800  2050
Wire Wire Line
	900  1850 1000 1850
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
Text GLabel 2050 4150 2    60   Input ~ 0
EN
$Comp
L MOSFET_P Q?
U 1 1 5302C7F0
P 1700 4450
F 0 "Q?" H 1700 4640 60  0000 R CNN
F 1 "MOSFET_P" H 1700 4270 60  0000 R CNN
F 2 "~" H 1700 4450 60  0000 C CNN
F 3 "~" H 1700 4450 60  0000 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5302C818
P 1800 3800
F 0 "R?" V 1880 3800 40  0000 C CNN
F 1 "1M" V 1807 3801 40  0000 C CNN
F 2 "~" V 1730 3800 30  0000 C CNN
F 3 "~" H 1800 3800 30  0000 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 1800 4150
Wire Wire Line
	1800 4050 1800 4250
Connection ~ 1800 4150
Text GLabel 1400 4450 0    60   Input ~ 0
EN_CTRL
Wire Wire Line
	1500 4450 1400 4450
Text GLabel 1700 3450 0    60   Input ~ 0
BATT+
Wire Wire Line
	1700 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3550
$Comp
L GND #PWR?
U 1 1 5302C99C
P 1800 4750
F 0 "#PWR?" H 1800 4750 30  0001 C CNN
F 1 "GND" H 1800 4680 30  0001 C CNN
F 2 "" H 1800 4750 60  0000 C CNN
F 3 "" H 1800 4750 60  0000 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 1800 4650
$Comp
L 2X4_HDR U?
U 1 1 53055294
P 8400 2100
F 0 "U?" H 8400 1750 60  0000 C CNN
F 1 "NRF24L01_MOD_HDR" H 8400 2500 60  0000 C CNN
F 2 "~" H 8300 1850 60  0000 C CNN
F 3 "~" H 8300 1850 60  0000 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Text GLabel 7850 2000 0    60   Input ~ 0
CE
Text GLabel 7850 2150 0    60   Input ~ 0
SCK
Text GLabel 7850 2300 0    60   Input ~ 0
MISO
Text GLabel 8950 1850 2    60   Input ~ 0
NRF_PWR
Text GLabel 8950 2000 2    60   Input ~ 0
CSN
Text GLabel 8950 2150 2    60   Input ~ 0
MOSI
Text GLabel 8950 2300 2    60   Input ~ 0
IRQ
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	7950 2000 7850 2000
Wire Wire Line
	7850 2150 7950 2150
Wire Wire Line
	7950 2300 7850 2300
Wire Wire Line
	8850 1850 8950 1850
Wire Wire Line
	8950 2000 8850 2000
Wire Wire Line
	8850 2150 8950 2150
Wire Wire Line
	8950 2300 8850 2300
Text GLabel 6550 2500 2    60   Input ~ 0
NRF_PWR
$Comp
L MOSFET_N Q?
U 1 1 5305557D
P 6450 2200
F 0 "Q?" H 6450 2000 60  0000 R CNN
F 1 "MOSFET_N" H 6450 2400 60  0000 R CNN
F 2 "~" H 6450 2200 60  0000 C CNN
F 3 "~" H 6450 2200 60  0000 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 2000
Text GLabel 6150 2200 0    60   Input ~ 0
NRF_PWR_CRTL
Wire Wire Line
	6150 2200 6250 2200
Wire Wire Line
	6550 2500 6550 2400
Text GLabel 6550 1900 2    60   Input ~ 0
VCC
$Comp
L R R?
U 1 1 53055831
P 6200 2550
F 0 "R?" V 6280 2550 40  0000 C CNN
F 1 "3M" V 6207 2551 40  0000 C CNN
F 2 "~" V 6130 2550 30  0000 C CNN
F 3 "~" H 6200 2550 30  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6200 2200
Connection ~ 6200 2200
$Comp
L GND #PWR?
U 1 1 53055869
P 6200 2900
F 0 "#PWR?" H 6200 2900 30  0001 C CNN
F 1 "GND" H 6200 2830 30  0001 C CNN
F 2 "" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 2800
$Comp
L GND #PWR?
U 1 1 530559E5
P 7850 1850
F 0 "#PWR?" H 7850 1850 30  0001 C CNN
F 1 "GND" H 7850 1780 30  0001 C CNN
F 2 "" H 7850 1850 60  0000 C CNN
F 3 "" H 7850 1850 60  0000 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
