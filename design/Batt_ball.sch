EESchema Schematic File Version 2
LIBS:iso5500
LIBS:crf_1
LIBS:BQ76940
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
LIBS:BMS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
S 4950 3700 1050 600 
U 55BD50FF
F0 "Battery cell" 60
F1 "Batt.sch" 60
F2 "-B" I R 6000 4000 60 
F3 "+B" I L 4950 4000 60 
$EndSheet
Text Notes 1250 1100 0    60   ~ 0
This is just mesurment and balancing circuit
$Comp
L MOS_N Q?
U 1 1 55BD57AA
P 5400 2750
F 0 "Q?" V 5200 2700 60  0000 R CNN
F 1 "MOS_N" V 5650 2900 60  0000 R CNN
F 2 "" H 5400 2750 60  0000 C CNN
F 3 "" H 5400 2750 60  0000 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55BD5928
P 4900 2850
F 0 "R?" V 4980 2850 40  0000 C CNN
F 1 "Rbal" V 4907 2851 40  0000 C CNN
F 2 "" V 4830 2850 30  0000 C CNN
F 3 "" H 4900 2850 30  0000 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 55BD5ABC
P 5900 2400
F 0 "D?" H 5900 2500 50  0000 C CNN
F 1 "ZENER" H 5900 2300 40  0000 C CNN
F 2 "" H 5900 2400 60  0000 C CNN
F 3 "" H 5900 2400 60  0000 C CNN
	1    5900 2400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55BD5B30
P 6400 1950
F 0 "R?" V 6480 1950 40  0000 C CNN
F 1 "Rc" V 6407 1951 40  0000 C CNN
F 2 "" V 6330 1950 30  0000 C CNN
F 3 "" H 6400 1950 30  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55BD5E1E
P 4500 2250
F 0 "R?" V 4580 2250 40  0000 C CNN
F 1 "Rc" V 4507 2251 40  0000 C CNN
F 2 "" V 4430 2250 30  0000 C CNN
F 3 "" H 4500 2250 30  0000 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55BD5F3E
P 5100 1650
F 0 "C?" V 5250 1600 40  0000 L CNN
F 1 "Cf" V 4950 1600 40  0000 L CNN
F 2 "" H 5138 1500 30  0000 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
	1    5100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1300 4500 2000
Connection ~ 4500 2850
Wire Wire Line
	4150 2850 4650 2850
Wire Wire Line
	4500 4000 4950 4000
Wire Wire Line
	5150 2850 5200 2850
Connection ~ 6400 2400
Wire Wire Line
	6100 2400 6400 2400
Connection ~ 6400 2850
Wire Wire Line
	5400 2200 5400 2550
Wire Wire Line
	5700 2400 5400 2400
Wire Wire Line
	6400 4000 6000 4000
Wire Wire Line
	5600 2850 6650 2850
Wire Wire Line
	5300 1650 6400 1650
Wire Wire Line
	6400 1300 6400 1700
Wire Wire Line
	4500 1650 4900 1650
$Comp
L R R?
U 1 1 55BD60D7
P 5400 1950
F 0 "R?" V 5480 1950 40  0000 C CNN
F 1 "Rgb" V 5407 1951 40  0000 C CNN
F 2 "" V 5330 1950 30  0000 C CNN
F 3 "" H 5400 1950 30  0000 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5400 1650
Connection ~ 5400 1650
Connection ~ 5400 2400
Connection ~ 4500 1650
Connection ~ 6400 1650
Text HLabel 4500 1300 0    60   Input ~ 0
VC_1
Text HLabel 6400 1300 0    60   Input ~ 0
VC_0
Text HLabel 4150 2850 0    60   Input ~ 0
VC_1d
Text HLabel 6650 2850 2    60   Input ~ 0
VC_0d
Wire Wire Line
	4500 2500 4500 4000
Wire Wire Line
	6400 4000 6400 2200
Text Notes 4300 2150 0    60   ~ 0
Rin or Rc
$EndSCHEMATC
