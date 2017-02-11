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
LIBS:HDSP-523E
LIBS:ManiacalRoller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Maniacal Roller"
Date ""
Rev "1"
Comp "Maniacal Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC?
U 1 1 589A7696
P 2900 2300
F 0 "IC?" H 2150 3550 50  0000 L BNN
F 1 "ATMEGA328P-P" H 2650 900 50  0000 L BNN
F 2 "mod:DIP28" H 2900 800 50  0000 C CIN
F 3 "http://www.atmel.com/images/Atmel-8271-8-bit-AVR-Microcontroller-ATmega48A-48PA-88A-88PA-168A-168PA-328-328P_datasheet_Complete.pdf" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L HDSP-523E SEG?
U 1 1 589A891F
P 5700 1200
F 0 "SEG?" H 5700 1700 50  0000 C CNN
F 1 "HDSP-523E" H 5700 750 50  0000 C CNN
F 2 "HDSP-523E:HDSP-523E" H 5700 550 50  0000 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3586EN" H 5700 650 50  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LS148 U?
U 1 1 589F0924
P 5150 3100
F 0 "U?" H 5150 3100 50  0000 C CNN
F 1 "74LS148" H 5150 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc148.pdf" H 5150 2500 50  0001 C CNN
	1    5150 3100
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 589F0DE7
P 1050 1000
F 0 "#PWR?" H 1050 850 50  0001 C CNN
F 1 "+BATT" H 1050 1140 50  0000 C CNN
F 2 "" H 1050 1000 50  0000 C CNN
F 3 "" H 1050 1000 50  0000 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589F0E7C
P 1050 1400
F 0 "#PWR?" H 1050 1150 50  0001 C CNN
F 1 "GND" H 1050 1250 50  0000 C CNN
F 2 "" H 1050 1400 50  0000 C CNN
F 3 "" H 1050 1400 50  0000 C CNN
	1    1050 1400
	-1   0    0    1   
$EndComp
Text GLabel 1100 1100 2    60   Output ~ 0
VBATT
Text GLabel 1100 1500 2    60   Input ~ 0
GND
Wire Wire Line
	1050 1000 1050 1100
Wire Wire Line
	800  1100 1100 1100
Wire Wire Line
	1050 1400 1050 1500
Wire Wire Line
	1050 1500 1100 1500
Text GLabel 5450 2550 2    60   Output ~ 0
VBATT
Text GLabel 5450 3600 2    60   Input ~ 0
GND
Wire Wire Line
	5450 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3550
Wire Wire Line
	5450 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2650
$Comp
L AVR-ISP-6 CON?
U 1 1 589F07B2
P 1200 2200
F 0 "CON?" H 1095 2440 50  0000 C CNN
F 1 "AVR-ISP-6" H 935 1970 50  0000 L BNN
F 2 "mod:ICSP_Simple" H 1200 1900 50  0000 C CNN
F 3 "" H 1175 2200 50  0000 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 589F0902
P 6700 2050
F 0 "SW?" H 6850 2160 50  0000 C CNN
F 1 "BTN_coin" H 6700 1970 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 589F0AE8
P 800 1250
F 0 "BT?" H 650 1400 50  0000 L CNN
F 1 "Battery" H 700 1050 50  0000 L CNN
F 2 "" V 800 1290 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/209/EPD-200471-192655.pdf" V 550 800 50  0000 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Connection ~ 1050 1100
Wire Wire Line
	1050 1400 800  1400
$Comp
L SW_PUSH SW?
U 1 1 589F115F
P 6700 2350
F 0 "SW?" H 6850 2460 50  0000 C CNN
F 1 "BTN_d2" H 6700 2270 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0000 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 589F118E
P 6700 2650
F 0 "SW?" H 6850 2760 50  0000 C CNN
F 1 "BTN_d4" H 6700 2570 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 589F11BE
P 6700 2950
F 0 "SW?" H 6850 3060 50  0000 C CNN
F 1 "BTN_d6" H 6700 2870 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 589F11F3
P 6700 3250
F 0 "SW?" H 6850 3360 50  0000 C CNN
F 1 "BTN_d8" H 6700 3170 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 589F1229
P 6700 3550
F 0 "SW?" H 6850 3660 50  0000 C CNN
F 1 "BTN_d10" H 6700 3470 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0000 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 589F1260
P 6700 3850
F 0 "SW?" H 6850 3960 50  0000 C CNN
F 1 "BTN_d20" H 6700 3770 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 589F12BF
P 6700 4150
F 0 "SW?" H 6850 4260 50  0000 C CNN
F 1 "BTN_d100" H 6700 4070 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0000 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 5850 2050
Wire Wire Line
	5850 2050 5850 2700
Wire Wire Line
	5850 2700 5750 2700
Wire Wire Line
	6400 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2800
Wire Wire Line
	5900 2800 5750 2800
Wire Wire Line
	6400 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2900
Wire Wire Line
	5950 2900 5750 2900
Wire Wire Line
	6400 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3000
Wire Wire Line
	6000 3000 5750 3000
Wire Wire Line
	6400 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3100
Wire Wire Line
	6000 3100 5750 3100
Wire Wire Line
	6400 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3200
Wire Wire Line
	5950 3200 5750 3200
Wire Wire Line
	6400 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3300
Wire Wire Line
	5900 3300 5750 3300
Wire Wire Line
	6400 4150 5850 4150
Wire Wire Line
	5850 4150 5850 3400
Wire Wire Line
	5850 3400 5750 3400
Text GLabel 7050 4250 2    60   Input ~ 0
GND
Wire Wire Line
	7000 2050 7000 4250
Connection ~ 7000 2350
Connection ~ 7000 2650
Connection ~ 7000 2950
Connection ~ 7000 3250
Connection ~ 7000 3550
Connection ~ 7000 3850
Wire Wire Line
	7000 4250 7050 4250
Connection ~ 7000 4150
Wire Wire Line
	4550 2800 3900 2800
Wire Wire Line
	4550 2900 3900 2900
Wire Wire Line
	4550 3000 3900 3000
$EndSCHEMATC
