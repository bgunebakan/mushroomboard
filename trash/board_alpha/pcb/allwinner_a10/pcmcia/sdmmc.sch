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
$Descr A 11000 8500
encoding utf-8
Sheet 8 24
Title ""
Date "23 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 2300 2200 2450
Connection ~ 4650 3800
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	3950 4000 3950 3050
Connection ~ 3950 3250
Wire Wire Line
	3950 3050 4100 3050
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2450 2500
Wire Wire Line
	2450 2500 2900 2500
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 2800
Wire Wire Line
	2700 2800 2900 2800
Wire Wire Line
	1700 3500 4100 3500
Wire Wire Line
	1700 3450 4100 3450
Wire Wire Line
	1700 3400 4100 3400
Wire Wire Line
	4100 3300 1700 3300
Wire Wire Line
	1700 3200 4100 3200
Wire Wire Line
	1700 3150 4100 3150
Connection ~ 3800 2900
Wire Wire Line
	4100 3350 3800 3350
Connection ~ 3800 2800
Wire Wire Line
	3400 2900 3800 2900
Connection ~ 3800 2500
Wire Wire Line
	3800 2700 3400 2700
Wire Wire Line
	3950 3250 4100 3250
Wire Wire Line
	3800 2400 3400 2400
Wire Wire Line
	3800 2500 3400 2500
Wire Wire Line
	3800 2800 3400 2800
Connection ~ 3800 2700
Connection ~ 3800 2400
Wire Wire Line
	2900 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2900 2700 2650 2700
Wire Wire Line
	2650 2700 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2900 2400 2400 2400
Wire Wire Line
	2400 2400 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	1700 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3100
Wire Wire Line
	3200 3100 4100 3100
Wire Wire Line
	2200 2950 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	4650 3800 4650 3700
Connection ~ 3950 3800
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4750 3800 3950 3800
Connection ~ 4700 3800
Wire Wire Line
	3800 3350 3800 2250
Text GLabel 3800 2250 1    60   BiDi ~ 0
+V33SD
Text GLabel 2200 2300 1    60   BiDi ~ 0
+V3.3
Text GLabel 1700 3500 0    30   Input ~ 0
SDC0_D2
Text GLabel 1700 3450 0    30   Input ~ 0
SDC0_D3
Text GLabel 1700 3400 0    30   Input ~ 0
SDC0_CMD
Text GLabel 1700 3300 0    30   Input ~ 0
SDC0_CLK
Text GLabel 1700 3200 0    30   Input ~ 0
SDC0_D0
Text GLabel 1700 3150 0    30   Input ~ 0
SDC0_D1
Text GLabel 1700 3050 0    30   Output ~ 0
SDDET
$Comp
L GND #PWR0125
U 1 1 4A4801C9
P 3950 4000
F 0 "#PWR0125" H 3950 4000 30  0001 C CNN
F 1 "GND" H 3950 3930 30  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L R R10026
U 1 1 4A4801A3
P 2200 2700
F 0 "R10026" H 2050 2600 50  0000 C CNN
F 1 "10K/5%" V 2300 2700 50  0000 C CNN
	1    2200 2700
	-1   0    0    1   
$EndComp
$Comp
L R R10029
U 1 1 4A480197
P 3150 2900
F 0 "R10029" V 3100 2650 50  0000 C CNN
F 1 "10K/5%" V 3100 3250 50  0000 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
$Comp
L R R10028
U 1 1 4A480194
P 3150 2800
F 0 "R10028" V 3100 2550 50  0000 C CNN
F 1 "10K/5%" V 3100 3150 50  0000 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
$Comp
L R R10027
U 1 1 4A480193
P 3150 2700
F 0 "R10027" V 3100 2450 50  0000 C CNN
F 1 "10K/5%" V 3100 3050 50  0000 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
$Comp
L R R10024
U 1 1 4A48017F
P 3150 2500
F 0 "R10024" V 3100 2250 50  0000 C CNN
F 1 "10K/5%" V 3100 2850 50  0000 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L R R10023
U 1 1 4A480143
P 3150 2400
F 0 "R10023" V 3100 2150 50  0000 C CNN
F 1 "10K/5%" V 3100 2750 50  0000 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L MS_1D77 J1
U 1 1 4A48012D
P 4450 3250
F 0 "J1" H 4300 3600 60  0000 C CNN
F 1 "MS_1D77" V 4900 3200 60  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
