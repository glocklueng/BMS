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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1250 0    80   ~ 0
This is start of BMS it made of 4 components first is transformator from 220V/100V and graetz. \nNext is DC/DC converter with variable currnet and voltage.(this first is more a charger)\nNext on every cell i bq7*** microchip with abilty to measere and balance  every battery cell\n (one is doing that for 15 batterys)(balance is done with discharging).\n And bq7*** is controled with some mcu
$Sheet
S 4300 4800 1500 1450
U 55BB8FAB
F0 "MCU" 60
F1 "MCU.sch" 60
$EndSheet
$Sheet
S 9100 1100 1100 1650
U 55BB8FBC
F0 "BQ7***" 60
F1 "BQ7.sch" 60
$EndSheet
$Sheet
S 3650 3050 1050 1000
U 55BB8FD2
F0 "DC/DC converter" 60
F1 "DCDC.sch" 60
F2 "Vin" I L 3650 3350 60 
F3 "GNDin" I L 3650 3750 60 
F4 "Vout" I R 4700 3350 60 
F5 "GNDout" I R 4700 3750 60 
$EndSheet
$Comp
L TRANSFO T?
U 1 1 55BB9010
P 2150 3550
F 0 "T?" H 2150 3800 70  0000 C CNN
F 1 "TRANSFO" H 2150 3250 70  0000 C CNN
F 2 "" H 2150 3550 60  0000 C CNN
F 3 "" H 2150 3550 60  0000 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 55BB91CC
P 950 3300
F 0 "#PWR?" H 950 3400 30  0001 C CNN
F 1 "VDD" H 950 3410 30  0000 C CNN
F 2 "" H 950 3300 60  0000 C CNN
F 3 "" H 950 3300 60  0000 C CNN
F 4 "220V sin" H 950 3500 60  0000 C CNN "Voltage"
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 55BB9220
P 5400 2000
F 0 "#PWR?" H 5400 2000 40  0001 C CNN
F 1 "GNDA" H 5400 1930 40  0000 C CNN
F 2 "" H 5400 2000 60  0000 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3900 950  3750
Wire Wire Line
	950  3750 1750 3750
Wire Wire Line
	950  3300 950  3350
Wire Wire Line
	950  3350 1750 3350
Wire Wire Line
	3650 3750 2550 3750
Wire Wire Line
	2550 3350 3650 3350
$Comp
L +BATT #PWR?
U 1 1 55BB972C
P 5150 1900
F 0 "#PWR?" H 5150 1850 20  0001 C CNN
F 1 "+BATT" H 5150 2000 30  0000 C CNN
F 2 "" H 5150 1900 60  0000 C CNN
F 3 "" H 5150 1900 60  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Text GLabel 4850 1950 0    60   Input ~ 0
+BATT
Wire Wire Line
	4850 1950 5150 1950
Wire Wire Line
	5150 1950 5150 1900
$Comp
L GNDPWR #PWR?
U 1 1 55BB9CA9
P 950 3900
F 0 "#PWR?" H 950 3950 40  0001 C CNN
F 1 "GNDPWR" H 950 3820 40  0000 C CNN
F 2 "" H 950 3900 60  0000 C CNN
F 3 "" H 950 3900 60  0000 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
Text GLabel 5700 1950 2    60   Input ~ 0
-BATT
Wire Wire Line
	5400 2000 5400 1950
Wire Wire Line
	5400 1950 5700 1950
$Sheet
S 1274 6726 976  374 
U 55BBA6A3
F0 "Battery cell" 60
F1 "Batt.sch" 60
$EndSheet
$EndSCHEMATC
