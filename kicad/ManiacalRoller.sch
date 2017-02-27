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
P 9250 1350
F 0 "SEG?" H 9250 1850 50  0000 C CNN
F 1 "HDSP-523E" H 9250 900 50  0000 C CNN
F 2 "HDSP-523E:HDSP-523E" H 9250 700 50  0000 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3586EN" H 9250 800 50  0000 C CNN
	1    9250 1350
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
Text GLabel 5450 2550 2    60   Output ~ 0
VBATT
Text GLabel 5450 3600 2    60   Input ~ 0
GND
$Comp
L AVR-ISP-6 CON?
U 1 1 589F07B2
P 1300 2200
F 0 "CON?" H 1195 2440 50  0000 C CNN
F 1 "AVR-ISP-6" H 1035 1970 50  0000 L BNN
F 2 "mod:ICSP_Simple" H 1300 1900 50  0000 C CNN
F 3 "" H 1275 2200 50  0000 C CNN
	1    1300 2200
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
Text GLabel 7050 4250 2    60   Input ~ 0
GND
$Comp
L R R?
U 1 1 58B41C05
P 6250 1900
F 0 "R?" V 6330 1900 50  0000 C CNN
F 1 "100k" V 6250 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	1    6250 1900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B41EC0
P 6250 2200
F 0 "R?" V 6330 2200 50  0000 C CNN
F 1 "100k" V 6250 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0000 C CNN
	1    6250 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B41F07
P 6250 2500
F 0 "R?" V 6330 2500 50  0000 C CNN
F 1 "100k" V 6250 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0000 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B41F53
P 6250 2800
F 0 "R?" V 6330 2800 50  0000 C CNN
F 1 "100k" V 6250 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B41F9E
P 6250 3100
F 0 "R?" V 6330 3100 50  0000 C CNN
F 1 "100k" V 6250 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0000 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B41FEC
P 6250 3400
F 0 "R?" V 6330 3400 50  0000 C CNN
F 1 "100k" V 6250 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0000 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4203D
P 6250 3700
F 0 "R?" V 6330 3700 50  0000 C CNN
F 1 "100k" V 6250 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0000 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B42091
P 6250 4000
F 0 "R?" V 6330 4000 50  0000 C CNN
F 1 "100k" V 6250 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0000 C CNN
	1    6250 4000
	0    1    1    0   
$EndComp
Text GLabel 6200 1650 2    60   Output ~ 0
VBATT
Text GLabel 8400 950  0    39   Input ~ 0
D1
Text GLabel 8400 1050 0    39   Input ~ 0
a
Text GLabel 8400 1150 0    39   Input ~ 0
b
Text GLabel 8400 1250 0    39   Input ~ 0
c
Text GLabel 8400 1350 0    39   Input ~ 0
d
Text GLabel 8400 1450 0    39   Input ~ 0
e
Text GLabel 8400 1550 0    39   Input ~ 0
f
Text GLabel 8400 1650 0    39   Input ~ 0
g
Text GLabel 8400 1750 0    39   Input ~ 0
dp
Text GLabel 10100 950  2    39   Input ~ 0
D2
Text GLabel 10100 1050 2    39   Input ~ 0
a
Text GLabel 10100 1150 2    39   Input ~ 0
b
Text GLabel 10100 1250 2    39   Input ~ 0
c
Text GLabel 10100 1350 2    39   Input ~ 0
d
Text GLabel 10100 1450 2    39   Input ~ 0
e
Text GLabel 10100 1550 2    39   Input ~ 0
f
Text GLabel 10100 1650 2    39   Input ~ 0
g
Text GLabel 10100 1750 2    39   Input ~ 0
dp
$Comp
L Q_NPN_EBC Q?
U 1 1 58B44270
P 8550 2350
F 0 "Q?" H 8850 2400 50  0000 R CNN
F 1 "Q_NPN_EBC" H 9150 2300 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8750 2450 50  0001 C CNN
F 3 "PN2222ABU" H 8950 2200 50  0000 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 58B445E3
P 10300 2350
F 0 "Q?" H 10600 2400 50  0000 R CNN
F 1 "Q_NPN_EBC" H 10900 2300 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 10500 2450 50  0001 C CNN
F 3 "PN2222ABU" H 10700 2200 50  0000 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Text GLabel 8050 2350 0    39   Input ~ 0
TENS
Text GLabel 9800 2350 0    39   Input ~ 0
ONES
$Comp
L R R?
U 1 1 58B44A98
P 8200 2350
F 0 "R?" V 8280 2350 50  0000 C CNN
F 1 "1.2k" V 8200 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8130 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0000 C CNN
	1    8200 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B44C0A
P 9950 2350
F 0 "R?" V 10030 2350 50  0000 C CNN
F 1 "1.2k" V 9950 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9880 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0000 C CNN
	1    9950 2350
	0    1    1    0   
$EndComp
Text GLabel 8650 2150 0    39   Input ~ 0
D1
Text GLabel 10400 2150 0    39   Input ~ 0
D2
Text GLabel 8650 2550 0    60   Input ~ 0
GND
Text GLabel 10400 2550 0    60   Input ~ 0
GND
Text GLabel 1850 2700 0    60   Output ~ 0
VBATT
Text GLabel 1850 3000 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 58B45C18
P 1900 2850
F 0 "C?" H 1925 2950 50  0000 L CNN
F 1 "0.1uF" H 1925 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1938 2700 50  0001 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Text GLabel 5250 1950 0    60   Output ~ 0
VBATT
Text GLabel 5250 2250 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 58B463DD
P 5300 2100
F 0 "C?" H 5325 2200 50  0000 L CNN
F 1 "0.1uF" H 5325 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5338 1950 50  0001 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Text GLabel 850  2100 0    39   Input ~ 0
MISO
Text GLabel 850  2200 0    39   Input ~ 0
SCK
Text GLabel 850  2300 0    39   Input ~ 0
RST
Text GLabel 1700 2100 2    39   Input ~ 0
VBATT
Text GLabel 1700 2200 2    39   Input ~ 0
MOSI
Text GLabel 1700 2300 2    39   Input ~ 0
GND
Text GLabel 3900 1600 2    39   Input ~ 0
MISO
Text GLabel 3900 1700 2    39   Input ~ 0
SCK
Text GLabel 3900 1500 2    39   Input ~ 0
MOSI
Text GLabel 4000 2650 2    39   Input ~ 0
RST
Text GLabel 1950 1100 0    60   Output ~ 0
VBATT
Text GLabel 1950 3350 0    60   Input ~ 0
GND
NoConn ~ 4550 3300
Text GLabel 4500 1200 2    39   Input ~ 0
a
Text GLabel 4500 1300 2    39   Input ~ 0
b
Text GLabel 4500 1400 2    39   Input ~ 0
c
Text GLabel 4500 1500 2    39   Input ~ 0
d
Text GLabel 4500 1600 2    39   Input ~ 0
e
Text GLabel 4500 1800 2    39   Input ~ 0
g
Text GLabel 4500 1900 2    39   Input ~ 0
dp
Text GLabel 4500 1700 2    39   Input ~ 0
f
$Comp
L R R?
U 1 1 58B495E0
P 4350 1200
F 0 "R?" V 4400 1050 50  0000 C CNN
F 1 "100" V 4350 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0000 C CNN
	1    4350 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B49E08
P 4350 1300
F 0 "R?" V 4400 1150 50  0000 C CNN
F 1 "100" V 4350 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0000 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B49E6F
P 4350 1400
F 0 "R?" V 4400 1250 50  0000 C CNN
F 1 "100" V 4350 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0000 C CNN
	1    4350 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B49ED9
P 4350 1500
F 0 "R?" V 4400 1350 50  0000 C CNN
F 1 "100" V 4350 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0000 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B49F46
P 4350 1600
F 0 "R?" V 4400 1450 50  0000 C CNN
F 1 "100" V 4350 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0000 C CNN
	1    4350 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B49FB6
P 4350 1700
F 0 "R?" V 4400 1550 50  0000 C CNN
F 1 "100" V 4350 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0000 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4A029
P 4350 1800
F 0 "R?" V 4400 1650 50  0000 C CNN
F 1 "100" V 4350 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0000 C CNN
	1    4350 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4A09F
P 4350 1900
F 0 "R?" V 4400 1750 50  0000 C CNN
F 1 "100" V 4350 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0000 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1000 1050 1100
Wire Wire Line
	800  1100 1100 1100
Wire Wire Line
	1050 1400 1050 1500
Wire Wire Line
	1050 1500 1100 1500
Wire Wire Line
	5450 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3550
Wire Wire Line
	5450 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2650
Connection ~ 1050 1100
Wire Wire Line
	1050 1400 800  1400
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
Wire Wire Line
	6400 1900 6400 2050
Wire Wire Line
	6400 2200 6400 2350
Wire Wire Line
	6400 2500 6400 2650
Wire Wire Line
	6400 2800 6400 2950
Wire Wire Line
	6400 3100 6400 3250
Wire Wire Line
	6400 3400 6400 3550
Wire Wire Line
	6400 3700 6400 3850
Wire Wire Line
	6400 4000 6400 4150
Wire Wire Line
	6200 1650 6100 1650
Wire Wire Line
	6100 1650 6100 4000
Connection ~ 6100 1900
Connection ~ 6100 2200
Connection ~ 6100 2500
Connection ~ 6100 2800
Connection ~ 6100 3100
Connection ~ 6100 3400
Connection ~ 6100 3700
Wire Wire Line
	1850 2700 1900 2700
Wire Wire Line
	1850 3000 1900 3000
Wire Wire Line
	5250 1950 5300 1950
Wire Wire Line
	5250 2250 5300 2250
Wire Wire Line
	1400 2300 1700 2300
Wire Wire Line
	1400 2200 1700 2200
Wire Wire Line
	1400 2100 1700 2100
Wire Wire Line
	850  2100 1150 2100
Wire Wire Line
	850  2200 1150 2200
Wire Wire Line
	850  2300 1150 2300
Wire Wire Line
	1950 1100 2000 1100
Wire Wire Line
	2000 1100 2000 1800
Connection ~ 2000 1200
Connection ~ 2000 1500
Wire Wire Line
	1950 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3500
Connection ~ 2000 3400
Wire Wire Line
	4000 2650 3900 2650
Wire Wire Line
	4550 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3100
Wire Wire Line
	4500 3100 3900 3100
Wire Wire Line
	4200 1200 3900 1200
Wire Wire Line
	4200 1300 3900 1300
Wire Wire Line
	4200 1400 3900 1400
Wire Wire Line
	3900 1500 3900 1550
Wire Wire Line
	3900 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1500
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	3900 1600 3900 1650
Wire Wire Line
	3900 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1600
Wire Wire Line
	4150 1600 4200 1600
Wire Wire Line
	3900 1700 3900 1750
Wire Wire Line
	3900 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1700
Wire Wire Line
	4150 1700 4200 1700
Wire Wire Line
	3900 1800 4200 1800
Wire Wire Line
	3900 1900 4200 1900
Text GLabel 3900 2050 2    39   Input ~ 0
TENS
Text GLabel 3900 2150 2    39   Input ~ 0
ONES
$EndSCHEMATC
