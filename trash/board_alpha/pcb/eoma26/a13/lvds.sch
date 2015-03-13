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
LIBS:A13
LIBS:allwinner_a13
LIBS:ax209
LIBS:hynix
LIBS:hy27ug088g5m
LIBS:h5tq2g43cfr
LIBS:sy8008baac
LIBS:ra4x0402
LIBS:crystal4
LIBS:eoma26
LIBS:a13board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "17 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN75LVDS83B U7001
U 1 1 52103118
P 4600 2950
F 0 "U7001" H 4600 1500 60  0000 C CNN
F 1 "SN75LVDS83B" H 4600 4450 60  0000 C CNN
F 2 "TSSOP-56" H 4600 2800 60  0000 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Text GLabel 5900 4100 2    26   Input ~ 0
LCD_CLK
Text GLabel 5900 1600 2    26   Input ~ 0
PD4
Text GLabel 5900 1700 2    26   Input ~ 0
PD3
Text GLabel 5900 2200 2    26   Input ~ 0
PD6
Text GLabel 5900 4200 2    26   Input ~ 0
LCD_DE
Text GLabel 5900 1800 2    26   Input ~ 0
PD2
Text GLabel 3300 4200 0    26   Input ~ 0
LCD_HSYNC
Text GLabel 3300 4300 0    26   Input ~ 0
LCD_VSYNC
Text GLabel 3300 1700 0    26   Input ~ 0
PD7
Text GLabel 3300 1800 0    26   Input ~ 0
PD5
Text GLabel 3300 2200 0    26   Input ~ 0
PD10
Text GLabel 3300 2300 0    26   Input ~ 0
PD14
Text GLabel 3300 2500 0    26   Input ~ 0
PD15
Text GLabel 3300 2600 0    26   Input ~ 0
PD11
Text GLabel 3300 2700 0    26   Input ~ 0
PD12
Text GLabel 3300 2900 0    26   Input ~ 0
PD13
Text GLabel 3300 3100 0    26   Input ~ 0
PD22
Text GLabel 3300 3300 0    26   Input ~ 0
PD23
Text GLabel 3300 3500 0    26   Input ~ 0
PD18
Text GLabel 3300 3700 0    26   Input ~ 0
PD19
Text GLabel 3300 3800 0    26   Input ~ 0
PD20
Text GLabel 3300 3900 0    26   Input ~ 0
PD21
Text GLabel 5900 2500 2    26   Output ~ 0
Y0P
Text GLabel 5900 2400 2    26   Output ~ 0
Y0M
Text GLabel 5900 2700 2    26   Output ~ 0
Y1P
Text GLabel 5900 2600 2    26   Output ~ 0
Y1M
Text GLabel 5900 3100 2    26   Output ~ 0
Y2P
Text GLabel 5900 3000 2    26   Output ~ 0
Y2M
Text GLabel 5900 3300 2    26   Output ~ 0
CLKOUTP
Text GLabel 5900 3200 2    26   Output ~ 0
CLKOUTM
Text GLabel 5900 3500 2    26   Output ~ 0
Y3P
Text GLabel 5900 3400 2    26   Output ~ 0
Y3M
$Comp
L GND #PWR063
U 1 1 5210EC35
P 6350 4400
F 0 "#PWR063" H 6350 4400 30  0001 C CNN
F 1 "GND" H 6350 4330 30  0001 C CNN
F 2 "" H 6350 4400 60  0000 C CNN
F 3 "" H 6350 4400 60  0000 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5900 1600
Wire Wire Line
	5300 1700 5900 1700
Wire Wire Line
	5300 1800 5900 1800
Wire Wire Line
	5300 1900 6350 1900
Wire Wire Line
	5300 2000 6350 2000
Wire Wire Line
	5300 2100 6350 2100
Wire Wire Line
	5300 2200 5900 2200
Wire Wire Line
	5300 2300 6350 2300
Wire Wire Line
	5300 2400 5900 2400
Wire Wire Line
	5300 2500 5900 2500
Wire Wire Line
	5300 2600 5900 2600
Wire Wire Line
	5300 2700 5900 2700
Wire Wire Line
	5300 2800 5900 2800
Wire Wire Line
	5300 2900 6350 2900
Wire Wire Line
	5300 3000 5900 3000
Wire Wire Line
	5300 3100 5900 3100
Wire Wire Line
	5300 3200 5900 3200
Wire Wire Line
	5300 3300 5900 3300
Wire Wire Line
	5300 3400 5900 3400
Wire Wire Line
	5300 3500 5900 3500
Wire Wire Line
	5300 3600 6350 3600
Wire Wire Line
	5300 3700 6350 3700
Wire Wire Line
	5300 3800 5900 3800
Wire Wire Line
	5300 3900 6350 3900
Wire Wire Line
	5300 4000 5900 4000
Wire Wire Line
	5300 4100 5900 4100
Wire Wire Line
	5300 4200 5900 4200
Wire Wire Line
	5300 4300 6350 4300
Wire Wire Line
	3300 1600 3900 1600
Wire Wire Line
	3300 1700 3900 1700
Wire Wire Line
	3300 1800 3900 1800
Wire Wire Line
	2850 1900 3900 1900
Wire Wire Line
	2850 2000 3900 2000
Wire Wire Line
	2850 2100 3900 2100
Wire Wire Line
	3300 2200 3900 2200
Wire Wire Line
	3300 2300 3900 2300
Wire Wire Line
	3300 2400 3900 2400
Wire Wire Line
	3300 2500 3900 2500
Wire Wire Line
	3300 2600 3900 2600
Wire Wire Line
	3300 2700 3900 2700
Wire Wire Line
	2850 2800 3900 2800
Wire Wire Line
	3300 2900 3900 2900
Wire Wire Line
	2850 3000 3900 3000
Wire Wire Line
	3300 3100 3900 3100
Wire Wire Line
	3300 3200 3900 3200
Wire Wire Line
	3300 3300 3900 3300
Wire Wire Line
	2850 3400 3900 3400
Wire Wire Line
	3300 3500 3900 3500
Wire Wire Line
	2850 3600 3900 3600
Wire Wire Line
	3300 3700 3900 3700
Wire Wire Line
	3300 3800 3900 3800
Wire Wire Line
	3300 3900 3900 3900
Wire Wire Line
	2850 4000 3900 4000
Wire Wire Line
	3300 4100 3900 4100
Wire Wire Line
	3300 4200 3900 4200
Wire Wire Line
	3300 4300 3900 4300
Wire Wire Line
	6350 1900 6350 4400
Connection ~ 6350 4300
Connection ~ 6350 3900
Connection ~ 6350 3700
Connection ~ 6350 3600
Connection ~ 6350 2900
Connection ~ 6350 2300
Connection ~ 6350 2000
Connection ~ 6350 2100
$Comp
L GND #PWR064
U 1 1 5210EEFA
P 2850 4550
F 0 "#PWR064" H 2850 4550 30  0001 C CNN
F 1 "GND" H 2850 4480 30  0001 C CNN
F 2 "" H 2850 4550 60  0000 C CNN
F 3 "" H 2850 4550 60  0000 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 4550
Connection ~ 2850 2000
Connection ~ 2850 2100
Connection ~ 2850 2800
Connection ~ 2850 3000
Connection ~ 2850 3400
Connection ~ 2850 3600
Connection ~ 2850 4000
$EndSCHEMATC
