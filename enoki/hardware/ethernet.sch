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
LIBS:allwinner
LIBS:RTL8211CL-GR
LIBS:enoki-cache
EELAYER 27 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 2 2
Title ""
Date "9 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ALLWINNERA10/TFBGA441 U2
U 1 1 54FDA219
P 11400 7400
F 0 "U2" H 11400 7400 60  0000 C CNN
F 1 "ALLWINNERA10/TFBGA441" H 11400 7250 60  0000 C CNN
F 2 "" H 11400 7400 60  0000 C CNN
F 3 "" H 11400 7400 60  0000 C CNN
	1    11400 7400
	1    0    0    -1  
$EndComp
$Comp
L RTL8211CL-GR U1
U 1 1 54FDAE8D
P 3700 6600
F 0 "U1" H 4050 8000 50  0000 C CNN
F 1 "RTL8211CL-GR" H 3500 8000 50  0000 C CNN
F 2 "MODULE" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 54FDD4EF
P 6000 8450
F 0 "#PWR1" H 6000 8450 30  0001 C CNN
F 1 "GND" H 6000 8380 30  0001 C CNN
F 2 "" H 6000 8450 60  0000 C CNN
F 3 "" H 6000 8450 60  0000 C CNN
	1    6000 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8450 6000 7800
Wire Wire Line
	6000 7800 4850 7800
Wire Wire Line
	4850 7900 5050 7900
Wire Wire Line
	5050 7800 5050 8100
Connection ~ 5050 7800
Wire Wire Line
	5050 8000 4850 8000
Connection ~ 5050 7900
Wire Wire Line
	5050 8100 4850 8100
Connection ~ 5050 8000
$EndSCHEMATC
