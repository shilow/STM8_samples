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
LIBS:stm8s105k4t6c
LIBS:tda2822
LIBS:CD74HC154
LIBS:transistors_gaui
LIBS:drum-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date "20 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM8S105K4T6C U1
U 1 1 52FB03A2
P 4400 3100
F 0 "U1" H 4400 4150 60  0000 C CNN
F 1 "STM8S105K4T6C" H 4450 2250 60  0000 C CNN
F 2 "~" H 4400 3100 60  0000 C CNN
F 3 "~" H 4400 3100 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 52FB03EF
P 2750 3200
F 0 "#PWR10" H 2750 3200 30  0001 C CNN
F 1 "GND" H 2750 3130 30  0001 C CNN
F 2 "" H 2750 3200 60  0000 C CNN
F 3 "" H 2750 3200 60  0000 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 52FB0400
P 2750 2600
F 0 "#PWR9" H 2750 2600 30  0001 C CNN
F 1 "GND" H 2750 2530 30  0001 C CNN
F 2 "" H 2750 2600 60  0000 C CNN
F 3 "" H 2750 2600 60  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52FB0413
P 2250 2700
F 0 "C1" H 2300 2800 50  0000 L CNN
F 1 "1u" H 2300 2600 50  0000 L CNN
F 2 "" H 2250 2700 60  0000 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 52FB0426
P 2250 2950
F 0 "C2" H 2300 3050 50  0000 L CNN
F 1 "104" H 2300 2850 50  0000 L CNN
F 2 "" H 2250 2950 60  0000 C CNN
F 3 "" H 2250 2950 60  0000 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 52FB0453
P 2050 3100
F 0 "#PWR4" H 2050 3100 30  0001 C CNN
F 1 "GND" H 2050 3030 30  0001 C CNN
F 2 "" H 2050 3100 60  0000 C CNN
F 3 "" H 2050 3100 60  0000 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Text Label 3000 2250 2    60   ~ 0
NRST
Text Label 3000 2350 2    60   ~ 0
OSC1IN
Text Label 3000 2450 2    60   ~ 0
OSC2IN
Text Label 3000 2950 2    60   ~ 0
PF4
Text Label 3000 3250 2    60   ~ 0
PB5
Text Label 3000 3350 2    60   ~ 0
PB4
Text Label 3000 3450 2    60   ~ 0
PB3
Text Label 3000 3550 2    60   ~ 0
PB2
Text Label 3000 3650 2    60   ~ 0
PB1
Text Label 3000 3750 2    60   ~ 0
PB0
Text Label 5800 3750 0    60   ~ 0
PE5
Text Label 5800 3650 0    60   ~ 0
PC1
Text Label 5800 3550 0    60   ~ 0
PC2
Text Label 5800 3450 0    60   ~ 0
PC3
Text Label 5800 3350 0    60   ~ 0
PC4
Text Label 5800 3250 0    60   ~ 0
PC5
Text Label 5800 3150 0    60   ~ 0
PC6
Text Label 5800 3050 0    60   ~ 0
PC7
Text Label 5800 2950 0    60   ~ 0
PD0
Text Label 5800 2850 0    60   ~ 0
SWIM/PD1
Text Label 5800 2750 0    60   ~ 0
PD2
Text Label 5800 2650 0    60   ~ 0
PD3
Text Label 5800 2550 0    60   ~ 0
PD4
Text Label 5800 2450 0    60   ~ 0
PD5
Text Label 5800 2350 0    60   ~ 0
PD6
Text Label 5800 2250 0    60   ~ 0
PD7
$Comp
L CONN_4 P2
U 1 1 52FB0A49
P 4350 1000
F 0 "P2" V 4300 1000 50  0000 C CNN
F 1 "CONN_4" V 4400 1000 50  0000 C CNN
F 2 "" H 4350 1000 60  0000 C CNN
F 3 "" H 4350 1000 60  0000 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P1
U 1 1 52FB0A6A
P 1250 1500
F 0 "P1" V 1220 1500 60  0000 C CNN
F 1 "CONN_14" V 1330 1500 60  0000 C CNN
F 2 "" H 1250 1500 60  0000 C CNN
F 3 "" H 1250 1500 60  0000 C CNN
	1    1250 1500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_14 P3
U 1 1 52FB0A79
P 7100 1500
F 0 "P3" V 7070 1500 60  0000 C CNN
F 1 "CONN_14" V 7180 1500 60  0000 C CNN
F 2 "" H 7100 1500 60  0000 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Text Label 1600 1150 0    60   ~ 0
OSC1IN
Text Label 1600 1250 0    60   ~ 0
OSC2IN
Text Label 1600 1350 0    60   ~ 0
PF4
Text Label 1600 1450 0    60   ~ 0
PB5
Text Label 1600 1550 0    60   ~ 0
PB4
Text Label 1600 1650 0    60   ~ 0
PB3
Text Label 1600 1750 0    60   ~ 0
PB2
Text Label 1600 1850 0    60   ~ 0
PB1
Text Label 1600 1950 0    60   ~ 0
PB0
Text Label 1600 2050 0    60   ~ 0
PE5
Text Label 1600 2150 0    60   ~ 0
PC1
Text Label 1600 1050 0    60   ~ 0
NRST
Text Label 4000 950  2    60   ~ 0
SWIM/PD1
Text Label 4000 1050 2    60   ~ 0
NRST
Text Label 6750 850  2    60   ~ 0
PD7
Text Label 6750 950  2    60   ~ 0
PD6
Text Label 6750 1050 2    60   ~ 0
PD5
Text Label 6750 1150 2    60   ~ 0
PD4
Text Label 6750 1250 2    60   ~ 0
PD3
Text Label 6750 1350 2    60   ~ 0
PD2
Text Label 6750 1450 2    60   ~ 0
SWIM/PD1
Text Label 6750 1550 2    60   ~ 0
PD0
Text Label 6750 1650 2    60   ~ 0
PC7
Text Label 6750 1750 2    60   ~ 0
PC6
Text Label 6750 1850 2    60   ~ 0
PC5
Text Label 6750 1950 2    60   ~ 0
PC4
Text Label 6750 2050 2    60   ~ 0
PC3
Text Label 6750 2150 2    60   ~ 0
PC2
$Comp
L +3.3V #PWR1
U 1 1 52FB0DC4
P 950 2800
F 0 "#PWR1" H 950 2760 30  0001 C CNN
F 1 "+3.3V" H 950 2910 30  0000 C CNN
F 2 "" H 950 2800 60  0000 C CNN
F 3 "" H 950 2800 60  0000 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52FB0DD3
P 950 3100
F 0 "D1" H 950 3200 50  0000 C CNN
F 1 "LED" H 950 3000 50  0000 C CNN
F 2 "" H 950 3100 60  0000 C CNN
F 3 "" H 950 3100 60  0000 C CNN
	1    950  3100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 52FB0DE2
P 950 3600
F 0 "R1" V 1030 3600 50  0000 C CNN
F 1 "1k" V 950 3600 50  0000 C CNN
F 2 "" H 950 3600 60  0000 C CNN
F 3 "" H 950 3600 60  0000 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 52FB0EC7
P 1300 2800
F 0 "#PWR2" H 1300 2760 30  0001 C CNN
F 1 "+3.3V" H 1300 2910 30  0000 C CNN
F 2 "" H 1300 2800 60  0000 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 52FB0ECD
P 1300 3100
F 0 "D2" H 1300 3200 50  0000 C CNN
F 1 "LED" H 1300 3000 50  0000 C CNN
F 2 "" H 1300 3100 60  0000 C CNN
F 3 "" H 1300 3100 60  0000 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52FB0ED3
P 1300 3600
F 0 "R2" V 1380 3600 50  0000 C CNN
F 1 "1k" V 1300 3600 50  0000 C CNN
F 2 "" H 1300 3600 60  0000 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 52FB0ED9
P 1300 3950
F 0 "#PWR3" H 1300 3950 30  0001 C CNN
F 1 "GND" H 1300 3880 30  0001 C CNN
F 2 "" H 1300 3950 60  0000 C CNN
F 3 "" H 1300 3950 60  0000 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Text Label 950  3950 2    60   ~ 0
PC2
$Comp
L +3.3V #PWR18
U 1 1 52FB0EF1
P 7200 2900
F 0 "#PWR18" H 7200 2860 30  0001 C CNN
F 1 "+3.3V" H 7200 3010 30  0000 C CNN
F 2 "" H 7200 2900 60  0000 C CNN
F 3 "" H 7200 2900 60  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52FB0EFD
P 6750 3000
F 0 "R3" V 6830 3000 50  0000 C CNN
F 1 "10k" V 6750 3000 50  0000 C CNN
F 2 "" H 6750 3000 60  0000 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR17
U 1 1 52FB0F03
P 6500 4050
F 0 "#PWR17" H 6500 4050 30  0001 C CNN
F 1 "GND" H 6500 3980 30  0001 C CNN
F 2 "" H 6500 4050 60  0000 C CNN
F 3 "" H 6500 4050 60  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 52FB0F3B
P 6500 3550
F 0 "SW1" H 6650 3660 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3470 50  0000 C CNN
F 2 "" H 6500 3550 60  0000 C CNN
F 3 "" H 6500 3550 60  0000 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 52FB0F99
P 6900 3550
F 0 "C3" H 6950 3650 50  0000 L CNN
F 1 "104" H 6950 3450 50  0000 L CNN
F 2 "" H 6900 3550 60  0000 C CNN
F 3 "" H 6900 3550 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Text Label 6650 3200 0    60   ~ 0
NRST
$Comp
L +3.3V #PWR5
U 1 1 52FB2273
P 2150 850
F 0 "#PWR5" H 2150 810 30  0001 C CNN
F 1 "+3.3V" H 2150 960 30  0000 C CNN
F 2 "" H 2150 850 60  0000 C CNN
F 3 "" H 2150 850 60  0000 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 52FB2296
P 2150 1000
F 0 "#PWR6" H 2150 1000 30  0001 C CNN
F 1 "GND" H 2150 930 30  0001 C CNN
F 2 "" H 2150 1000 60  0000 C CNN
F 3 "" H 2150 1000 60  0000 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 52FB26FA
P 2600 3000
F 0 "#PWR8" H 2600 2960 30  0001 C CNN
F 1 "+3.3V" H 2600 3110 30  0000 C CNN
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 52FB286D
P 4000 750
F 0 "#PWR15" H 4000 710 30  0001 C CNN
F 1 "+3.3V" H 4000 860 30  0000 C CNN
F 2 "" H 4000 750 60  0000 C CNN
F 3 "" H 4000 750 60  0000 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 52FB287C
P 4000 1300
F 0 "#PWR16" H 4000 1300 30  0001 C CNN
F 1 "GND" H 4000 1230 30  0001 C CNN
F 2 "" H 4000 1300 60  0000 C CNN
F 3 "" H 4000 1300 60  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Text Notes 3550 4450 0    118  ~ 0
STM8 board
$Comp
L CONN_5 P4
U 1 1 52FB4AA7
P 8700 1450
F 0 "P4" V 8650 1450 50  0000 C CNN
F 1 "CONN_5" V 8750 1450 50  0000 C CNN
F 2 "" H 8700 1450 60  0000 C CNN
F 3 "" H 8700 1450 60  0000 C CNN
	1    8700 1450
	-1   0    0    1   
$EndComp
Text Notes 8050 1050 0    118  ~ 0
USB <-> TTL
Text Label 9100 1250 0    61   ~ 0
GND
Text Label 9100 1350 0    61   ~ 0
RXD
Text Label 9100 1450 0    61   ~ 0
TXD
Text Label 9100 1550 0    61   ~ 0
5.0V
Text Label 9100 1650 0    61   ~ 0
3.3V
$Comp
L GND #PWR21
U 1 1 52FB4CEF
P 10100 1350
F 0 "#PWR21" H 10100 1350 30  0001 C CNN
F 1 "GND" H 10100 1280 30  0001 C CNN
F 2 "" H 10100 1350 60  0000 C CNN
F 3 "" H 10100 1350 60  0000 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 52FB4EDC
P 10500 1550
F 0 "#PWR22" H 10500 1510 30  0001 C CNN
F 1 "+3.3V" H 10500 1660 30  0000 C CNN
F 2 "" H 10500 1550 60  0000 C CNN
F 3 "" H 10500 1550 60  0000 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
NoConn ~ 9100 1550
Text Label 9700 950  0    61   ~ 0
PD5
Text Label 10300 950  0    61   ~ 0
PD6
$Comp
L TDA2822 DA1
U 1 1 53D63E9D
P 3900 5700
F 0 "DA1" H 4150 5900 60  0000 C CNN
F 1 "TDA2822" H 3900 5700 60  0000 C CNN
F 2 "DIP-4__300" H 3350 5350 60  0001 C CNN
F 3 "" H 4150 5900 60  0000 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L TDA2822 DA1
U 2 1 53D63EAC
P 3900 7100
F 0 "DA1" H 4150 7300 60  0000 C CNN
F 1 "TDA2822" H 3900 7100 60  0000 C CNN
F 2 "DIP-4__300" H 3350 6750 60  0001 C CNN
F 3 "" H 4150 7300 60  0000 C CNN
	2    3900 7100
	1    0    0    -1  
$EndComp
$Sheet
S 9250 2450 1550 1900
U 53D64077
F0 "DRUM" 50
F1 "DRUM_itself.sch" 50
F2 "LED0" I R 10800 2600 60 
F3 "LED1" I R 10800 2700 60 
F4 "LED2" I R 10800 2800 60 
F5 "LED3" I R 10800 2900 60 
F6 "LED4" I R 10800 3000 60 
F7 "LED5" I R 10800 3100 60 
F8 "VCC" I L 9250 4000 60 
F9 "SPEAKER" I R 10800 3800 60 
F10 "DRUM0" I R 10800 4100 60 
F11 "DRUM1" I R 10800 4250 60 
F12 "BUTN0" I L 9250 2850 60 
F13 "BUTN1" I L 9250 3050 60 
F14 "BUTN2" I L 9250 3250 60 
F15 "BUTN3" I L 9250 3450 60 
F16 "GND" I L 9250 4150 60 
$EndSheet
$Sheet
S 1150 4850 1000 1100
U 53D66CFD
F0 "Player" 50
F1 "Player.sch" 50
F2 "BTN0a" I R 2150 4950 60 
F3 "BTN0b" I R 2150 5100 60 
F4 "BTN1a" I R 2150 5250 60 
F5 "BTN1b" I R 2150 5400 60 
F6 "BTN2a" I L 1150 4950 60 
F7 "BTN2b" I L 1150 5100 60 
F8 "BTN3a" I L 1150 5250 60 
F9 "BTN3b" I L 1150 5400 60 
F10 "BTN4a" I L 1150 5550 60 
F11 "BTN4b" I L 1150 5700 60 
F12 "BAT+" I L 1150 5850 60 
F13 "BAT-" I R 2150 5850 60 
F14 "SNDa" I R 2150 5550 60 
F15 "SNDb" I R 2150 5650 60 
F16 "SND_gnd" I R 2150 5750 60 
$EndSheet
NoConn ~ 2200 5850
NoConn ~ 1100 5850
$Comp
L C C4
U 1 1 53D695F4
P 2600 5550
F 0 "C4" H 2650 5650 50  0000 L CNN
F 1 "100u" H 2650 5450 50  0000 L CNN
F 2 "" H 2600 5550 60  0000 C CNN
F 3 "" H 2600 5550 60  0000 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 53D69710
P 2600 5850
F 0 "C5" H 2650 5950 50  0000 L CNN
F 1 "100u" H 2650 5750 50  0000 L CNN
F 2 "" H 2600 5850 60  0000 C CNN
F 3 "" H 2600 5850 60  0000 C CNN
	1    2600 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 53D69AC0
P 2350 5950
F 0 "#PWR7" H 2350 5950 30  0001 C CNN
F 1 "GND" H 2350 5880 30  0001 C CNN
F 2 "" H 2350 5950 60  0000 C CNN
F 3 "" H 2350 5950 60  0000 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 53D69F08
P 3900 6300
F 0 "#PWR14" H 3900 6300 30  0001 C CNN
F 1 "GND" H 3900 6230 30  0001 C CNN
F 2 "" H 3900 6300 60  0000 C CNN
F 3 "" H 3900 6300 60  0000 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 53D6A5CB
P 9100 4250
F 0 "#PWR20" H 9100 4250 30  0001 C CNN
F 1 "GND" H 9100 4180 30  0001 C CNN
F 2 "" H 9100 4250 60  0000 C CNN
F 3 "" H 9100 4250 60  0000 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR19
U 1 1 53D6A71E
P 9100 3900
F 0 "#PWR19" H 9100 4000 30  0001 C CNN
F 1 "VCC" H 9100 4000 30  0000 C CNN
F 2 "" H 9100 3900 60  0000 C CNN
F 3 "" H 9100 3900 60  0000 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 53D6A81E
P 3900 5100
F 0 "#PWR13" H 3900 5200 30  0001 C CNN
F 1 "VCC" H 3900 5200 30  0000 C CNN
F 2 "" H 3900 5100 60  0000 C CNN
F 3 "" H 3900 5100 60  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 53D6AF52
P 3350 5650
F 0 "#PWR11" H 3350 5650 30  0001 C CNN
F 1 "GND" H 3350 5580 30  0001 C CNN
F 2 "" H 3350 5650 60  0000 C CNN
F 3 "" H 3350 5650 60  0000 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53D6B215
P 4600 6050
F 0 "C6" H 4650 6150 50  0000 L CNN
F 1 "100u" H 4650 5950 50  0000 L CNN
F 2 "" H 4600 6050 60  0000 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 53D6B766
P 3350 7050
F 0 "#PWR12" H 3350 7050 30  0001 C CNN
F 1 "GND" H 3350 6980 30  0001 C CNN
F 2 "" H 3350 7050 60  0000 C CNN
F 3 "" H 3350 7050 60  0000 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53D6BA6D
P 4600 6750
F 0 "C7" H 4650 6850 50  0000 L CNN
F 1 "100u" H 4650 6650 50  0000 L CNN
F 2 "" H 4600 6750 60  0000 C CNN
F 3 "" H 4600 6750 60  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
Text Label 2700 7250 2    60   ~ 0
PC1
Text Label 10900 3800 0    60   ~ 0
SPKR
Text Label 5100 6400 0    60   ~ 0
SPKR
Text Notes 6000 2400 0    60   ~ 0
UART Rx/Tx
Text Notes 6000 3650 0    60   ~ 0
Boom
Text Label 9100 2850 2    60   ~ 0
PC2
Text Label 9100 3050 2    60   ~ 0
PC3
Text Label 9100 3250 2    60   ~ 0
PC4
Text Label 9100 3450 2    60   ~ 0
PC5
Text Notes 6000 3250 0    60   ~ 0
BUTN3\nBUTN2\nBUTN1\nBUTN0
$Comp
L CD74HC154 DD1
U 1 1 53D73322
P 12050 3150
F 0 "DD1" H 12050 3050 50  0000 C CNN
F 1 "CD74HC154" H 12050 3250 50  0000 C CNN
F 2 "MODULE" H 12050 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 12050 3150 50  0001 C CNN
	1    12050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 53D738D1
P 11300 3850
F 0 "#PWR24" H 11300 3850 30  0001 C CNN
F 1 "GND" H 11300 3780 30  0001 C CNN
F 2 "" H 11300 3850 60  0000 C CNN
F 3 "" H 11300 3850 60  0000 C CNN
	1    11300 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR25
U 1 1 53D73A56
P 12800 2500
F 0 "#PWR25" H 12800 2600 30  0001 C CNN
F 1 "VCC" H 12800 2600 30  0000 C CNN
F 2 "" H 12800 2500 60  0000 C CNN
F 3 "" H 12800 2500 60  0000 C CNN
	1    12800 2500
	1    0    0    -1  
$EndComp
Text Notes 9350 2350 0    60   ~ 0
Need one resistor to add
Text Notes 11500 2150 0    60   ~ 0
Additional LEDs (up to 10pcs)\ncould be connected to ~Y6..~Y15 
NoConn ~ 11300 3200
NoConn ~ 11300 3300
NoConn ~ 11300 3400
NoConn ~ 11300 3500
NoConn ~ 11300 3600
NoConn ~ 12800 3700
NoConn ~ 12800 3600
NoConn ~ 12800 3500
NoConn ~ 12800 3400
NoConn ~ 12800 3300
$Comp
L GND #PWR26
U 1 1 53D78C57
P 13000 3250
F 0 "#PWR26" H 13000 3250 30  0001 C CNN
F 1 "GND" H 13000 3180 30  0001 C CNN
F 2 "" H 13000 3250 60  0000 C CNN
F 3 "" H 13000 3250 60  0000 C CNN
	1    13000 3250
	1    0    0    -1  
$EndComp
Text Notes 2050 3450 0    60   ~ 0
LEDs address 3\n2\n1\n0
Text Notes 2650 3050 0    60   ~ 0
DRUM0\nDRUM1
Text Label 12800 3000 0    60   ~ 0
PB3
Text Label 12800 2900 0    60   ~ 0
PB2
Text Label 12800 2800 0    60   ~ 0
PB1
Text Label 12800 2700 0    60   ~ 0
PB0
Text Label 12800 3100 0    60   ~ 0
PB4
Text Label 10900 4250 0    60   ~ 0
PB5
Text Notes 8900 3500 1    60   ~ 0
Pull-up (CR1 = 1)
Text Label 10900 4100 0    60   ~ 0
PF4
Text Notes 2400 3350 0    60   ~ 0
LEDs off
$Comp
L R R5
U 1 1 541D399A
P 3050 7250
F 0 "R5" V 3130 7250 50  0000 C CNN
F 1 "10k" V 3050 7250 50  0000 C CNN
F 2 "SM0603" H 3050 7250 60  0001 C CNN
F 3 "" H 3050 7250 60  0000 C CNN
	1    3050 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 541D48EE
P 3900 7800
F 0 "R7" V 3980 7800 50  0000 C CNN
F 1 "10k" V 3900 7800 50  0000 C CNN
F 2 "SM0603" H 3900 7800 60  0001 C CNN
F 3 "" H 3900 7800 60  0000 C CNN
	1    3900 7800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 541D517A
P 3050 5850
F 0 "R4" V 3130 5850 50  0000 C CNN
F 1 "10k" V 3050 5850 50  0000 C CNN
F 2 "SM0603" H 3050 5850 60  0001 C CNN
F 3 "" H 3050 5850 60  0000 C CNN
	1    3050 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 541D5363
P 3350 6200
F 0 "R6" V 3430 6200 50  0000 C CNN
F 1 "3.3k" V 3350 6200 50  0000 C CNN
F 2 "SM0603" H 3350 6200 60  0001 C CNN
F 3 "" H 3350 6200 60  0000 C CNN
	1    3350 6200
	-1   0    0    1   
$EndComp
$Comp
L 2N7002 Q5
U 1 1 541D5E5C
P 6800 7000
F 0 "Q5" H 6350 7100 50  0000 L BNN
F 1 "2N7002" H 6350 7000 50  0000 L BNN
F 2 "transistors_gaui-SOT23" H 6800 7150 50  0001 C CNN
F 3 "" H 6800 7000 60  0000 C CNN
	1    6800 7000
	-1   0    0    -1  
$EndComp
$Comp
L 2N7002 Q6
U 1 1 541D6AAD
P 6800 7400
F 0 "Q6" H 6350 7500 50  0000 L BNN
F 1 "2N7002" H 6350 7400 50  0000 L BNN
F 2 "transistors_gaui-SOT23" H 6800 7550 50  0001 C CNN
F 3 "" H 6800 7400 60  0000 C CNN
	1    6800 7400
	-1   0    0    -1  
$EndComp
$Comp
L 2N7002 Q3
U 1 1 541D6C1B
P 6800 6200
F 0 "Q3" H 6350 6300 50  0000 L BNN
F 1 "2N7002" H 6350 6200 50  0000 L BNN
F 2 "transistors_gaui-SOT23" H 6800 6350 50  0001 C CNN
F 3 "" H 6800 6200 60  0000 C CNN
	1    6800 6200
	-1   0    0    -1  
$EndComp
$Comp
L 2N7002 Q1
U 1 1 541D6DE3
P 6800 5400
F 0 "Q1" H 6350 5500 50  0000 L BNN
F 1 "2N7002" H 6350 5400 50  0000 L BNN
F 2 "transistors_gaui-SOT23" H 6800 5550 50  0001 C CNN
F 3 "" H 6800 5400 60  0000 C CNN
	1    6800 5400
	-1   0    0    -1  
$EndComp
$Comp
L 2N7002 Q2
U 1 1 541D6DE9
P 6800 5800
F 0 "Q2" H 6350 5900 50  0000 L BNN
F 1 "2N7002" H 6350 5800 50  0000 L BNN
F 2 "transistors_gaui-SOT23" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5800 60  0000 C CNN
	1    6800 5800
	-1   0    0    -1  
$EndComp
$Comp
L 2N7002 Q4
U 1 1 541D6DEF
P 6800 6600
F 0 "Q4" H 6350 6700 50  0000 L BNN
F 1 "2N7002" H 6350 6600 50  0000 L BNN
F 2 "transistors_gaui-SOT23" H 6800 6750 50  0001 C CNN
F 3 "" H 6800 6600 60  0000 C CNN
	1    6800 6600
	-1   0    0    -1  
$EndComp
Text Label 2250 5100 0    60   ~ 0
Vol+_ring
Text Label 2250 4950 0    60   ~ 0
Vol+_circle
Text Label 2250 5400 0    60   ~ 0
Vol-_ring
Text Label 2250 5250 0    60   ~ 0
Vol-_circle
Text Label 1050 5100 2    60   ~ 0
Prev_ring
Text Label 1050 4950 2    60   ~ 0
Prev_circle
Text Label 1050 5400 2    60   ~ 0
Next_ring
Text Label 1050 5250 2    60   ~ 0
Next_circle
Text Label 1050 5700 2    60   ~ 0
Play_ring
Text Label 1050 5550 2    60   ~ 0
Play_circle
$Comp
L ZENERSMALL D3
U 1 1 541D94C6
P 11100 4350
F 0 "D3" H 11100 4450 40  0000 C CNN
F 1 "BZX55C3V6" H 11100 4250 30  0000 C CNN
F 2 "" H 11100 4350 60  0000 C CNN
F 3 "" H 11100 4350 60  0000 C CNN
	1    11100 4350
	0    -1   -1   0   
$EndComp
$Comp
L ZENERSMALL D4
U 1 1 541D9B34
P 11400 4350
F 0 "D4" H 11400 4450 40  0000 C CNN
F 1 "BZX55C3V6" H 11400 4250 30  0000 C CNN
F 2 "" H 11400 4350 60  0000 C CNN
F 3 "" H 11400 4350 60  0000 C CNN
	1    11400 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 541D9D40
P 11250 4550
F 0 "#PWR23" H 11250 4550 30  0001 C CNN
F 1 "GND" H 11250 4480 30  0001 C CNN
F 2 "" H 11250 4550 60  0000 C CNN
F 3 "" H 11250 4550 60  0000 C CNN
	1    11250 4550
	1    0    0    -1  
$EndComp
Text Notes 6350 2650 0    60   ~ 0
Player buttons\ncontrol: PD0..PD4
Text Label 7350 5500 0    60   ~ 0
PD0
Text Label 7350 5900 0    60   ~ 0
SWIM/PD1
Text Label 7350 6700 0    60   ~ 0
PD2
Text Label 7350 7100 0    60   ~ 0
PD3
Text Label 7350 7500 0    60   ~ 0
PD4
Text Label 6500 5500 2    60   ~ 0
Vol+_ring
Text Label 6500 5300 2    60   ~ 0
Vol+_circle
Text Label 6500 5700 2    60   ~ 0
Vol-_ring
Text Label 6500 5900 2    60   ~ 0
Vol-_circle
Text Label 6500 6700 2    60   ~ 0
Prev_ring
Text Label 6500 6100 2    60   ~ 0
Prev_circle
Text Label 6500 7100 2    60   ~ 0
Next_ring
Text Label 6500 6900 2    60   ~ 0
Next_circle
Text Label 6500 7500 2    60   ~ 0
Play_ring
Text Label 6500 7300 2    60   ~ 0
Play_circle
Wire Wire Line
	2750 3200 2750 3150
Wire Wire Line
	2750 3150 3000 3150
Wire Wire Line
	2750 2600 2750 2550
Wire Wire Line
	2750 2550 3000 2550
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2650
Wire Wire Line
	2850 2650 3000 2650
Wire Wire Line
	3000 2850 3000 2750
Wire Wire Line
	2450 2950 2450 2850
Wire Wire Line
	2450 2850 3000 2850
Wire Wire Line
	2050 2700 2050 3100
Connection ~ 2050 2800
Connection ~ 2050 2950
Wire Wire Line
	950  2800 950  2900
Wire Wire Line
	950  3300 950  3350
Wire Wire Line
	950  3850 950  3950
Wire Wire Line
	1300 2800 1300 2900
Wire Wire Line
	1300 3300 1300 3350
Wire Wire Line
	1300 3850 1300 3950
Wire Wire Line
	7200 2900 7200 3000
Wire Wire Line
	6500 3850 6500 4050
Wire Wire Line
	6500 3000 6500 3250
Wire Wire Line
	6900 3200 6900 3350
Wire Wire Line
	6900 3750 6900 3900
Wire Wire Line
	6900 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3200 6900 3200
Connection ~ 6500 3200
Wire Wire Line
	1600 850  2150 850 
Wire Wire Line
	1600 950  2150 950 
Wire Wire Line
	2150 950  2150 1000
Wire Wire Line
	2600 3050 3000 3050
Wire Wire Line
	2750 3050 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2600 3000 2600 3050
Connection ~ 2750 3050
Wire Wire Line
	4000 1300 4000 1150
Wire Wire Line
	4000 850  4000 750 
Wire Notes Line
	600  500  600  4200
Wire Notes Line
	600  4200 7500 4200
Wire Notes Line
	7500 4200 7500 500 
Wire Notes Line
	7500 500  600  500 
Wire Wire Line
	9100 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1350
Wire Wire Line
	9100 1350 9700 1350
Wire Wire Line
	9700 1350 9700 950 
Wire Wire Line
	9100 1450 10300 1450
Wire Wire Line
	10300 1450 10300 950 
Wire Wire Line
	9100 1650 10500 1650
Wire Wire Line
	10500 1650 10500 1550
Wire Wire Line
	1100 5850 1150 5850
Wire Wire Line
	2200 5850 2150 5850
Wire Wire Line
	2400 5550 2150 5550
Wire Wire Line
	2150 5650 2400 5650
Wire Wire Line
	2400 5650 2400 5850
Wire Wire Line
	2800 5850 2800 5550
Wire Wire Line
	2350 5950 2350 5750
Wire Wire Line
	2350 5750 2150 5750
Wire Wire Line
	3900 6300 3900 6200
Wire Wire Line
	9100 4250 9100 4150
Wire Wire Line
	9100 4150 9250 4150
Wire Wire Line
	9100 3900 9100 4000
Wire Wire Line
	9100 4000 9250 4000
Wire Wire Line
	3900 5100 3900 5200
Wire Wire Line
	3350 6950 3350 7050
Wire Wire Line
	4600 5850 4600 5700
Wire Wire Line
	4600 6950 4600 7800
Wire Wire Line
	4600 6250 4600 6550
Wire Wire Line
	4600 6400 5100 6400
Connection ~ 4600 6400
Connection ~ 2800 5850
Wire Wire Line
	10900 3800 10800 3800
Wire Wire Line
	11300 3850 11300 3700
Wire Wire Line
	12800 2500 12800 2600
Wire Wire Line
	10800 2600 11300 2600
Wire Wire Line
	10800 2700 11300 2700
Wire Wire Line
	11300 2800 10800 2800
Wire Wire Line
	10800 2900 11300 2900
Wire Wire Line
	11300 3000 10800 3000
Wire Wire Line
	10800 3100 11300 3100
Wire Wire Line
	13000 3250 13000 3200
Wire Wire Line
	13000 3200 12800 3200
Wire Wire Line
	9100 2850 9250 2850
Wire Wire Line
	9100 3050 9250 3050
Wire Wire Line
	9250 3250 9100 3250
Wire Wire Line
	9100 3450 9250 3450
Wire Wire Line
	10800 4250 11100 4250
Wire Wire Line
	10800 4100 11400 4100
Wire Wire Line
	3350 5650 3350 5550
Wire Wire Line
	2700 7250 2800 7250
Wire Wire Line
	3350 7250 3300 7250
Wire Wire Line
	4600 7800 4150 7800
Connection ~ 4600 7100
Wire Wire Line
	3650 7800 3350 7800
Wire Wire Line
	3350 7800 3350 7250
Connection ~ 3350 7250
Wire Wire Line
	3300 5850 3350 5850
Wire Wire Line
	3350 6450 4350 6450
Wire Wire Line
	4350 6450 4350 5800
Wire Wire Line
	4350 5800 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	3350 5850 3350 5950
Connection ~ 3350 5850
Wire Wire Line
	2250 4950 2150 4950
Wire Wire Line
	2250 5100 2150 5100
Wire Wire Line
	2250 5250 2150 5250
Wire Wire Line
	2250 5400 2150 5400
Wire Wire Line
	1050 4950 1150 4950
Wire Wire Line
	1050 5100 1150 5100
Wire Wire Line
	1050 5250 1150 5250
Wire Wire Line
	1050 5400 1150 5400
Wire Wire Line
	1050 5550 1150 5550
Wire Wire Line
	1050 5700 1150 5700
Wire Wire Line
	11400 4100 11400 4250
Wire Wire Line
	11100 4450 11100 4500
Wire Wire Line
	11100 4500 11400 4500
Wire Wire Line
	11400 4500 11400 4450
Wire Wire Line
	11250 4550 11250 4500
Connection ~ 11250 4500
Wire Notes Line
	6000 2500 6350 2500
Wire Notes Line
	6350 2500 6350 3000
Wire Notes Line
	6350 3000 6000 3000
Wire Notes Line
	6000 2450 6000 2300
Wire Notes Line
	2800 2950 2950 2950
Wire Notes Line
	2650 3150 2650 3250
Wire Notes Line
	2650 3250 2800 3250
Wire Notes Line
	2700 3350 2900 3350
Wire Notes Line
	2800 3750 2800 3400
Wire Notes Line
	2100 3750 2800 3750
Wire Wire Line
	7200 3000 7000 3000
Wire Wire Line
	6500 5300 6600 5300
Wire Wire Line
	6600 5500 6500 5500
Wire Wire Line
	6500 5900 6600 5900
Wire Wire Line
	6600 5700 6500 5700
Wire Wire Line
	7000 5500 7350 5500
Wire Wire Line
	7350 5900 7000 5900
Wire Wire Line
	7350 6700 7000 6700
Wire Wire Line
	7000 7100 7350 7100
Wire Wire Line
	7350 7500 7000 7500
Wire Wire Line
	6500 6700 6600 6700
Wire Wire Line
	6600 6500 6600 6300
Wire Wire Line
	6600 6400 7000 6400
Wire Wire Line
	7000 6400 7000 6300
Connection ~ 6600 6400
Wire Wire Line
	6500 6100 6600 6100
Wire Wire Line
	6500 7100 6600 7100
Wire Wire Line
	6600 6900 6500 6900
Wire Wire Line
	6500 7300 6600 7300
Wire Wire Line
	6500 7500 6600 7500
$EndSCHEMATC
