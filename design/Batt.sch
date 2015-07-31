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
Sheet 5 5
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
L BATTERY BT?
U 1 1 55BBA6DA
P 5500 3450
F 0 "BT?" H 5500 3650 50  0000 C CNN
F 1 "BATTERY" H 5500 3260 50  0000 C CNN
F 2 "" H 5500 3450 60  0000 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
F 4 "3.7V" H 5500 3450 60  0001 C CNN "Voltage"
F 5 "2200mAh" H 5500 3450 60  0001 C CNN "Capacity"
F 6 "150A" H 5500 3450 60  0001 C CNN "Max_out_current"
	1    5500 3450
	1    0    0    -1  
$EndComp
Text Notes 2600 1050 0    60   ~ 0
Sheet for battery cell
Text HLabel 5950 3450 2    60   Input ~ 0
-B
Text HLabel 5000 3450 0    60   Input ~ 0
+B
Wire Wire Line
	5000 3450 5200 3450
Wire Wire Line
	5800 3450 5950 3450
$EndSCHEMATC