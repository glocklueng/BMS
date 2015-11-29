EESchema Schematic File Version 2
LIBS:BMS-rescue
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
Sheet 1 101
Title ""
Date ""
Rev ""
Comp "FESB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1250 0    80   ~ 0
This is start of BMS it made of 4 components first is transformator from 220V/100V and graetz. \nNext is DC/DC converter with variable currnet and voltage.(this first is more a charger)\nNext on every cell i bq7*** microchip with abilty to measere and balance  every battery cell\n (one is doing that for 15 batterys)(balance is done with discharging).\n And bq7*** is controled with some mcu
$Sheet
S 7100 2750 1500 1450
U 55BB8FAB
F0 "MCU" 60
F1 "MCU.sch" 60
$EndSheet
$Sheet
S 9850 1550 1100 1650
U 55BB8FBC
F0 "BQ7***_high" 60
F1 "BQ7.sch" 60
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
L VDD #PWR01
U 1 1 55BB91CC
P 950 3300
F 0 "#PWR01" H 950 3400 30  0001 C CNN
F 1 "VDD" H 950 3410 30  0000 C CNN
F 2 "" H 950 3300 60  0000 C CNN
F 3 "" H 950 3300 60  0000 C CNN
F 4 "230V sin" H 950 3500 60  0000 C CNN "Voltage"
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-BMS #PWR02
U 1 1 55BB9220
P 5200 1700
F 0 "#PWR02" H 5200 1700 40  0001 C CNN
F 1 "GNDA" H 5200 1630 40  0000 C CNN
F 2 "" H 5200 1700 60  0000 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 55BB972C
P 4950 1600
F 0 "#PWR03" H 4950 1550 20  0001 C CNN
F 1 "+BATT" H 4950 1700 30  0000 C CNN
F 2 "" H 4950 1600 60  0000 C CNN
F 3 "" H 4950 1600 60  0000 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Text GLabel 4650 1650 0    60   Input ~ 0
+BATT
$Comp
L GNDPWR #PWR04
U 1 1 55BB9CA9
P 950 3900
F 0 "#PWR04" H 950 3950 40  0001 C CNN
F 1 "GNDPWR" H 950 3820 40  0000 C CNN
F 2 "" H 950 3900 60  0000 C CNN
F 3 "" H 950 3900 60  0000 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
Text GLabel 5500 1650 2    60   Input ~ 0
-BATT
$Sheet
S 1274 6726 976  374 
U 55BBA6A3
F0 "Battery cell" 60
F1 "Batt.sch" 60
$EndSheet
$Sheet
S 6900 900  2250 700 
U 3A58CB36
F0 "Battery_pack" 60
F1 "Batt_pack.sch" 20
$EndSheet
$Sheet
S 9900 3800 1150 1800
U 55C14E4B
F0 "BQ7****_low" 60
F1 "BQ7_low.sch" 60
$EndSheet
$Comp
L BRIDGE D?
U 1 1 55C3BFE8
P 4250 3600
F 0 "D?" H 4250 3650 70  0000 C CNN
F 1 "BRIDGE" H 4250 3550 70  0000 C CNN
F 2 "" H 4250 3600 60  0000 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	-1   0    0    1   
$EndComp
$Sheet
S 4100 5050 1050 950 
U 55C3D385
F0 "DC/DC converter" 59
F1 "DCDC.sch" 59
F2 "Vin" I L 4100 5300 59 
F3 "GNDin" I L 4100 5650 59 
F4 "Vout" O R 5150 5300 59 
F5 "GNDout" O R 5150 5650 59 
$EndSheet
Wire Wire Line
	950  3900 950  3750
Wire Wire Line
	950  3750 1750 3750
Wire Wire Line
	950  3300 950  3350
Wire Wire Line
	950  3350 1750 3350
Wire Wire Line
	4650 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1600
Wire Wire Line
	5200 1700 5200 1650
Wire Wire Line
	5200 1650 5500 1650
Wire Wire Line
	2550 3350 2550 2750
Wire Wire Line
	2550 2750 4250 2750
Wire Wire Line
	2550 3750 2550 4450
Wire Wire Line
	2550 4450 4250 4450
Wire Wire Line
	3400 3600 3400 5300
Wire Wire Line
	3400 5300 4100 5300
Wire Wire Line
	5100 3600 5100 4850
Wire Wire Line
	5100 4850 3700 4850
Wire Wire Line
	3700 4850 3700 5650
Wire Wire Line
	3700 5650 4100 5650
Text Notes 5200 5200 0    60   ~ 0
This goes to BMS charge input
$EndSCHEMATC
