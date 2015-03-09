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
Sheet 12 24
Title ""
Date "23 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5300 2600 2    60   Input ~ 0
IR_RX
Text GLabel 5300 2500 2    60   Input ~ 0
IR_TX
Text GLabel 5300 2400 2    60   Input ~ 0
AC97/I2S_DI0
Text GLabel 5300 2300 2    60   Output ~ 0
I2S_DO3
Text GLabel 5300 2200 2    60   Output ~ 0
I2S_DO2
Text GLabel 5300 2100 2    60   Output ~ 0
I2S_D01
Text GLabel 5300 2000 2    60   Output ~ 0
I2S_DO0
Text GLabel 5300 1900 2    60   BiDi ~ 0
AC97/I2S_LRCK
Text GLabel 5300 1800 2    60   BiDi ~ 0
AC97/I2S_BCLK
Text GLabel 5300 1700 2    60   Output ~ 0
AC97/I2S_MCLK
Text GLabel 5300 2900 2    60   Input ~ 0
LVDS1_VN0
Text GLabel 5300 3000 2    60   Input ~ 0
LVDS1_VP0
Text GLabel 5300 3100 2    60   Input ~ 0
LVDS1_VN1
Text GLabel 5300 3200 2    60   Input ~ 0
LVDS1_VP1
Text GLabel 5300 3300 2    60   Input ~ 0
LVDS1_VN2
Text GLabel 5300 3400 2    60   Input ~ 0
LVDS1_VP2
Text GLabel 5300 3500 2    60   Input ~ 0
LVDS1_VN3
Text GLabel 5300 3600 2    60   Input ~ 0
LVDS1_VP3
Text GLabel 5300 3700 2    60   Input ~ 0
LVDS1_VNC
Text GLabel 5300 3800 2    60   Input ~ 0
LVDS1_VPC
Text GLabel 3000 3800 0    60   Input ~ 0
LVDS0_VPC
Text GLabel 3000 3700 0    60   Input ~ 0
LVDS0_VNC
Text GLabel 3000 3600 0    60   Input ~ 0
LVDS0_VP3
Text GLabel 3000 3500 0    60   Input ~ 0
LVDS0_VN3
Text GLabel 3000 3400 0    60   Input ~ 0
LVDS0_VP2
Text GLabel 3000 3300 0    60   Input ~ 0
LVDS0_VN2
Text GLabel 3000 3200 0    60   Input ~ 0
LVDS0_VP1
Text GLabel 3000 3100 0    60   Input ~ 0
LVDS0_VN1
Text GLabel 3000 3000 0    60   Input ~ 0
LVDS0_VP0
Text GLabel 3000 2900 0    60   Input ~ 0
LVDS0_VN0
$Comp
L GND #PWR0162
U 1 1 4F09B2F5
P 7000 3100
F 0 "#PWR0162" H 7000 3100 30  0001 C CNN
F 1 "GND" H 7000 3030 30  0001 C CNN
	1    7000 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 2800
Wire Wire Line
	7000 2800 4700 2800
Wire Wire Line
	3600 2800 1900 2800
Wire Wire Line
	1900 2800 1900 3100
Wire Wire Line
	3000 1700 3600 1700
Wire Wire Line
	3600 1800 3000 1800
Wire Wire Line
	3600 2000 3000 2000
Wire Wire Line
	3000 1900 3600 1900
Wire Wire Line
	3000 2300 3600 2300
Wire Wire Line
	3600 2400 3000 2400
Wire Wire Line
	3600 2200 3000 2200
Wire Wire Line
	3000 2100 3600 2100
Wire Wire Line
	3000 2900 3600 2900
Wire Wire Line
	3600 3000 3000 3000
Wire Wire Line
	3600 3200 3000 3200
Wire Wire Line
	3000 3100 3600 3100
Wire Wire Line
	3000 2700 3600 2700
Wire Wire Line
	3600 2600 3000 2600
Wire Wire Line
	3000 2500 3600 2500
Wire Wire Line
	3600 3400 3000 3400
Wire Wire Line
	3000 3300 3600 3300
Wire Wire Line
	3000 3700 3600 3700
Wire Wire Line
	3600 3800 3000 3800
Wire Wire Line
	3600 3600 3000 3600
Wire Wire Line
	3000 3500 3600 3500
Wire Wire Line
	4700 3500 5300 3500
Wire Wire Line
	5300 3600 4700 3600
Wire Wire Line
	5300 3800 4700 3800
Wire Wire Line
	4700 3700 5300 3700
Wire Wire Line
	4700 3300 5300 3300
Wire Wire Line
	5300 3400 4700 3400
Wire Wire Line
	4700 2500 5300 2500
Wire Wire Line
	5300 2600 4700 2600
Wire Wire Line
	4700 2700 5300 2700
Wire Wire Line
	4700 3100 5300 3100
Wire Wire Line
	5300 3200 4700 3200
Wire Wire Line
	5300 3000 4700 3000
Wire Wire Line
	4700 2900 5300 2900
Wire Wire Line
	4700 2100 5300 2100
Wire Wire Line
	5300 2200 4700 2200
Wire Wire Line
	5300 2400 4700 2400
Wire Wire Line
	4700 2300 5300 2300
Wire Wire Line
	4700 1900 5300 1900
Wire Wire Line
	5300 2000 4700 2000
Wire Wire Line
	5300 1800 4700 1800
Wire Wire Line
	4700 1700 5300 1700
$Comp
L GND #PWR0163
U 1 1 4F09B2A7
P 1900 3100
F 0 "#PWR0163" H 1900 3100 30  0001 C CNN
F 1 "GND" H 1900 3030 30  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Text GLabel 3000 2700 0    60   Input ~ 0
PWM1
Text GLabel 5300 2700 2    60   Input ~ 0
PWM0
Text GLabel 3000 2300 0    60   Input ~ 0
TVOUT0
Text GLabel 3000 2400 0    60   Input ~ 0
TVOUT1
Text GLabel 3000 2500 0    60   Input ~ 0
TVOUT2
Text GLabel 3000 2600 0    60   Input ~ 0
TVOUT3
Text GLabel 3000 2200 0    60   Input ~ 0
YN_TP
Text GLabel 3000 2100 0    60   Input ~ 0
YP_TP
Text GLabel 3000 2000 0    60   Input ~ 0
XN_TP
Text GLabel 3000 1900 0    60   Input ~ 0
XP_TP
Text GLabel 3000 1800 0    60   Input ~ 0
USB2_1+
Text GLabel 3000 1700 0    60   Input ~ 0
USB2_1-
$Comp
L PINHD-2X22 JP1
U 1 1 4F099810
P 4100 2700
F 0 "JP1" H 3850 3925 50  0000 L BNN
F 1 "PINHD-2X22" H 3850 1400 50  0000 L BNN
F 2 "pinhead-2X22" H 4150 3850 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
