EESchema Schematic File Version 2  date Sat 23 Jun 2012 23:59:04 BST
LIBS:rtl8201cp
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
LIBS:axp209
LIBS:hynix
LIBS:eoma
LIBS:yutai
LIBS:pinhead
LIBS:usb_a_plug
LIBS:mini_usb_b
LIBS:8_10-card
LIBS:kb3436
LIBS:usb_micro_ab
LIBS:usb_minib
LIBS:tm2301n
LIBS:inductor
LIBS:inductorp
LIBS:usbdf
LIBS:sdcw2012
LIBS:ms_1d77
LIBS:varistor
LIBS:r_us
LIBS:gta02_power
LIBS:exc24cb102u
LIBS:jack_4p
LIBS:hy27ug088g5m
LIBS:hdmi
LIBS:tas4025a
LIBS:ap1231
LIBS:td6821
LIBS:sy8008b
LIBS:1n4148
LIBS:rt8266pe
LIBS:rclamp0524p
LIBS:cpu_card-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 24
Title ""
Date "23 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTORP L4
U 1 1 4F0C35DE
P 2100 1350
F 0 "L4" V 2350 1400 40  0000 C CNN
F 1 "4.7uH/1A" V 2000 1350 40  0000 C CNN
	1    2100 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C4010033
U 1 1 4F0C35DD
P 3550 2450
F 0 "C4010033" V 3600 2300 50  0000 L CNN
F 1 "4.7uF/16V" V 3350 2450 50  0000 L CNN
	1    3550 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR079
U 1 1 4F0C35DC
P 3550 3050
F 0 "#PWR079" H 3550 3050 30  0001 C CNN
F 1 "GND" H 3550 2980 30  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4010032
U 1 1 4F0C35DB
P 1450 1800
F 0 "C4010032" V 1500 1650 50  0000 L CNN
F 1 "4.7uF/16V" V 1250 1800 50  0000 L CNN
	1    1450 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR080
U 1 1 4F0C35DA
P 1450 2150
F 0 "#PWR080" H 1450 2150 30  0001 C CNN
F 1 "GND" H 1450 2080 30  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10050
U 1 1 4F0C35D9
P 3150 2150
F 0 "R10050" V 3250 2100 50  0000 C CNN
F 1 "980K/5%" V 3050 2100 50  0000 C CNN
	1    3150 2150
	-1   0    0    -1  
$EndComp
Text GLabel 1950 2200 0    30   Input ~ 0
SHDN_HOST
$Comp
L DIODESCH D6
U 1 1 4F0C35D8
P 3350 1600
F 0 "D6" H 3350 1700 40  0000 C CNN
F 1 "MSCD104" H 3350 1800 40  0000 C CNN
	1    3350 1600
	0    1    1    0   
$EndComp
Text GLabel 1450 1150 1    30   BiDi ~ 0
+VBAT0
$Comp
L KB3436 U10012
U 1 1 4F0C35D7
P 2550 2100
F 0 "U10012" H 2050 1700 60  0000 C CNN
F 1 "KB3436" H 2200 1600 60  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L R R10051
U 1 1 4F0C35D6
P 3150 2750
F 0 "R10051" V 3250 2700 50  0000 C CNN
F 1 "245K/5%" V 3050 2700 50  0000 C CNN
	1    3150 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR081
U 1 1 4F0C35D5
P 2550 2800
F 0 "#PWR081" H 2550 2800 30  0001 C CNN
F 1 "GND" H 2550 2730 30  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 4F0C35D4
P 3150 3050
F 0 "#PWR082" H 3150 3050 30  0001 C CNN
F 1 "GND" H 3150 2980 30  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Text GLabel 3900 1900 2    60   Output ~ 0
VHOST
Connection ~ 3550 1900
Wire Wire Line
	3000 1900 3900 1900
Wire Wire Line
	3350 1400 3350 1350
Wire Wire Line
	3350 1350 2400 1350
Connection ~ 3150 1900
Wire Wire Line
	3550 1900 3550 2250
Wire Wire Line
	1450 2150 1450 2000
Wire Wire Line
	3150 3000 3150 3050
Connection ~ 3150 2450
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	2100 2200 1950 2200
Connection ~ 1450 1350
Wire Wire Line
	1800 1350 1450 1350
Wire Wire Line
	1450 1150 1450 1600
Wire Wire Line
	2550 1500 2550 1350
Wire Wire Line
	2100 1950 1700 1950
Wire Wire Line
	1700 1950 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	3000 2450 3150 2450
Wire Wire Line
	2550 2800 2550 2700
Connection ~ 2550 1350
Wire Wire Line
	3550 3050 3550 2650
Wire Wire Line
	3350 1900 3350 1800
Connection ~ 3350 1900
$EndSCHEMATC
