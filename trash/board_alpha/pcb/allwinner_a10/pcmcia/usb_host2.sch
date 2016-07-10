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
$Descr A3 16535 11700
encoding utf-8
Sheet 5 24
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
	3450 2750 2800 2750
Wire Wire Line
	4450 2600 4150 2600
Wire Wire Line
	4750 3300 4750 2800
Wire Wire Line
	4750 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3200
Wire Wire Line
	2550 2750 2150 2750
Wire Wire Line
	2550 2600 2150 2600
Wire Wire Line
	4750 2400 4750 2300
Connection ~ 4750 3250
Wire Wire Line
	5000 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4150 2700 4150 2400
Connection ~ 4150 2600
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	4150 1700 4150 1900
Wire Wire Line
	3450 2600 2800 2600
Text GLabel 2150 2750 0    60   BiDi ~ 0
USB2_1+
Text GLabel 2150 2600 0    60   BiDi ~ 0
USB2_1-
Text GLabel 3450 2750 2    60   BiDi ~ 0
DP1
Text GLabel 3450 2600 2    60   BiDi ~ 0
DN1
Text GLabel 4150 1700 1    30   BiDi ~ 0
+VBUS
Text GLabel 4750 1650 1    30   BiDi ~ 0
+V3.3
Text GLabel 5000 2350 2    30   Input ~ 0
USBDET
$Comp
L GND #PWR2
U 1 1 4F0A1C7C
P 4750 3300
AR Path="/4F0A1461/4F0A1C7C" Ref="#PWR2"  Part="1" 
AR Path="/4F0A17F6/4F0A1C7C" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4750 3300 30  0001 C CNN
F 1 "GND" H 4750 3230 30  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 4F0A1C7B
P 4650 2600
AR Path="/4F0A1461/4F0A1C7B" Ref="Q5"  Part="1" 
AR Path="/4F0A17F6/4F0A1C7B" Ref="Q10005"  Part="1" 
F 0 "Q10005" H 4800 2600 50  0000 C CNN
F 1 "2N3904" H 4450 2700 50  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 4F0A1C7A
P 4150 2950
AR Path="/4F0A1461/4F0A1C7A" Ref="R35"  Part="1" 
AR Path="/4F0A17F6/4F0A1C7A" Ref="R100035"  Part="1" 
F 0 "R100035" H 4300 3050 50  0000 C CNN
F 1 "1K/5%" H 4350 2850 50  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 4F0A1C79
P 4750 2050
AR Path="/4F0A1461/4F0A1C79" Ref="R34"  Part="1" 
AR Path="/4F0A17F6/4F0A1C79" Ref="R100003"  Part="1" 
F 0 "R100003" H 4900 2150 50  0000 C CNN
F 1 "10K/5%" H 4950 1950 50  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 4F0A1C78
P 4150 2150
AR Path="/4F0A1461/4F0A1C78" Ref="R33"  Part="1" 
AR Path="/4F0A17F6/4F0A1C78" Ref="R100002"  Part="1" 
F 0 "R100002" H 4300 2250 50  0000 C CNN
F 1 "1K/5%" H 4350 2050 50  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L SDCW2012 L3
U 1 1 4F0A1C77
P 2700 2700
AR Path="/4F0A1461/4F0A1C77" Ref="L3"  Part="1" 
AR Path="/4F0A17F6/4F0A1C77" Ref="L10003"  Part="1" 
F 0 "L10003" H 2650 2900 60  0000 C CNN
F 1 "SDCW2012-2-900" H 2850 2550 60  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
