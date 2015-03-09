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
Sheet 18 24
Title ""
Date "23 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2650 1700 2    60   ~ 0
15.5-15.9mm,\n39ohm
Text Notes 1158 1010 0    60   ~ 0
MCLK_Group
Entry Wire Line
	1900 1100 2000 1200
Entry Wire Line
	1900 1000 2000 1100
Text GLabel 1700 700  0    60   Input ~ 0
MCLK_GRP
Wire Bus Line
	1900 1100 1900 700 
Wire Bus Line
	1900 700  1700 700 
Text Notes 5100 750  0    60   ~ 0
MCKE, MXCS, MOTD, MA0 ~ MA14, MBA0 ~ MBA2, MXCAS, MXRAS, MXWE
Text Notes 6100 1350 0    60   ~ 0
L2\n(17.1mm-\n17.4mm)
Text Notes 6900 1950 0    60   ~ 0
0.6mm
Text Notes 6900 1050 0    60   ~ 0
0.6mm
Text Notes 4900 1050 0    60   ~ 0
L1 (31.0mm-44.7mm)
Connection ~ 6600 2100
Wire Wire Line
	7500 2100 6600 2100
Wire Wire Line
	6600 3000 6600 1100
Wire Wire Line
	2000 1200 2900 1200
Wire Wire Line
	2700 1950 2900 1900
Wire Wire Line
	2700 1950 2700 2250
Wire Wire Line
	2700 2250 2900 2300
Wire Wire Line
	2800 2350 2900 2400
Wire Wire Line
	2800 2350 2800 2050
Wire Wire Line
	2800 2050 2900 2000
Wire Wire Line
	2900 2400 2800 2450
Wire Wire Line
	2800 2450 2800 2750
Wire Wire Line
	2800 2750 2900 2800
Wire Wire Line
	2900 2700 2700 2650
Wire Wire Line
	2700 2650 2700 2350
Wire Wire Line
	2700 2350 2900 2300
Wire Wire Line
	2700 1550 2900 1500
Wire Wire Line
	2700 1550 2700 1850
Wire Wire Line
	2700 1850 2900 1900
Wire Wire Line
	2900 2000 2800 1950
Wire Wire Line
	2800 1950 2800 1650
Wire Wire Line
	2800 1650 2900 1600
Wire Wire Line
	2900 1200 2800 1250
Wire Wire Line
	2800 1250 2800 1550
Wire Wire Line
	2800 1550 2900 1600
Wire Wire Line
	2900 1500 2700 1450
Wire Wire Line
	2700 1450 2700 1150
Wire Wire Line
	2700 1150 2900 1100
Wire Wire Line
	3500 3000 3500 2700
Wire Wire Line
	3500 3650 3500 3400
Connection ~ 3500 2800
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	2900 1100 2000 1100
Wire Wire Line
	7100 3000 7600 3000
Wire Wire Line
	7500 1100 4300 1100
Connection ~ 6600 1100
Text GLabel 7600 3000 2    60   Input ~ 0
DDRVDE/2
$Comp
L R R10041
U 1 1 4F0CC532
P 6850 3000
F 0 "R10041" V 6930 3000 50  0000 C CNN
F 1 "R39" V 6850 3000 50  0000 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
Text Notes 2650 1450 2    60   ~ 0
15.5-15.9mm,\n39ohm
Text Notes 2750 850  2    60   ~ 0
Differential Lines, 39ohm\n24.8-25.3mm
$Comp
L C C401001
U 1 1 4F09018A
P 3500 3200
F 0 "C401001" H 3550 3300 50  0000 L CNN
F 1 "0.1uF" H 3550 3100 50  0000 L CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR0164
U 1 1 4F09017D
P 3500 3650
F 0 "#PWR0164" H 3500 3650 30  0001 C CNN
F 1 "VSS" H 3500 3580 30  0000 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1002
U 1 1 4F09011A
P 3150 2800
F 0 "R1002" V 3230 2800 50  0000 C CNN
F 1 "R39" V 3150 2800 50  0000 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
$Comp
L R R1001
U 1 1 4F0900F5
P 3150 2700
F 0 "R1001" V 3230 2700 50  0000 C CNN
F 1 "R39" V 3150 2700 50  0000 C CNN
	1    3150 2700
	0    1    -1   0   
$EndComp
Text GLabel 2900 1900 2    60   Input ~ 0
DDR_A_1_CK
Text GLabel 2900 2000 2    60   Input ~ 0
DDR_A_1_CK#
Text GLabel 2900 2400 2    60   Input ~ 0
DDR_B_1_CK#
Text GLabel 2900 2300 2    60   Input ~ 0
DDR_B_1_CK
Text GLabel 2900 1500 2    60   Input ~ 0
DDR_B_0_CK
Text GLabel 2900 1600 2    60   Input ~ 0
DDR_B_0_CK#
Text GLabel 2900 1200 2    60   Input ~ 0
DDR_A_0_CK#
Text GLabel 2900 1100 2    60   Input ~ 0
DDR_A_0_CK
$EndSCHEMATC
