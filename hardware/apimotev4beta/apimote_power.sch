EESchema Schematic File Version 2  date Tue 01 Jan 2013 10:31:20 PM EST
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
LIBS:api-mote
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 UXXX
U 1 1 50E37DCC
P 6000 3900
F 0 "UXXX" H 6150 3704 60  0000 C CNN
F 1 "7805" H 6000 4100 60  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 50E37DFB
P 6600 4050
F 0 "C202" H 6650 4150 50  0000 L CNN
F 1 "1 uF" H 6650 3950 50  0000 L CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 50E37E0E
P 5400 4050
F 0 "C201" H 5450 4150 50  0000 L CNN
F 1 "1 uF" H 5450 3950 50  0000 L CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL FB201
U 1 1 50E37E75
P 7550 3850
F 0 "FB201" H 7550 3950 50  0000 C CNN
F 1 "F Beed" H 7550 3800 50  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50E37E90
P 7950 4050
F 0 "C?" H 8000 4150 50  0000 L CNN
F 1 "C" H 8000 3950 50  0000 L CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50E37E9F
P 8400 4050
F 0 "C?" H 8450 4150 50  0000 L CNN
F 1 "C" H 8450 3950 50  0000 L CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 8400 3850
Connection ~ 7950 3850
Wire Wire Line
	6400 3850 7300 3850
Connection ~ 6600 3850
Wire Wire Line
	5600 3850 5400 3850
$Comp
L GND #PWR?
U 1 1 50E37EE3
P 6000 4400
F 0 "#PWR?" H 6000 4400 30  0001 C CNN
F 1 "GND" H 6000 4330 30  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4150 6000 4400
Wire Wire Line
	5400 4250 6600 4250
Connection ~ 6000 4250
$Comp
L C C?
U 1 1 50E37F12
P 7100 4050
F 0 "C?" H 7150 4150 50  0000 L CNN
F 1 "C" H 7150 3950 50  0000 L CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 3650
Connection ~ 6900 3850
$Comp
L GND #PWR?
U 1 1 50E37F4B
P 7100 4400
F 0 "#PWR?" H 7100 4400 30  0001 C CNN
F 1 "GND" H 7100 4330 30  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50E37F51
P 7950 4400
F 0 "#PWR?" H 7950 4400 30  0001 C CNN
F 1 "GND" H 7950 4330 30  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50E37F57
P 8400 4400
F 0 "#PWR?" H 8400 4400 30  0001 C CNN
F 1 "GND" H 8400 4330 30  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 7100 4400
Wire Wire Line
	7950 4250 7950 4400
Wire Wire Line
	8400 4250 8400 4400
Wire Wire Line
	8200 3850 8200 3650
Connection ~ 8200 3850
$EndSCHEMATC
