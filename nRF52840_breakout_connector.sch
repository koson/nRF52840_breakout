EESchema Schematic File Version 4
LIBS:nRF52840_breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "nRF52840_breakout"
Date "2019-03-22"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1650 1200 2    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR?
U 1 1 5C9538B5
P 2150 1100
AR Path="/5C9538B5" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C9538B5" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2150 850 50  0001 C CNN
F 1 "GND" H 2155 927 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Text GLabel 1150 1100 0    50   Input ~ 0
SWDIO
Text GLabel 1150 1200 0    50   Input ~ 0
SWDCLK
Text GLabel 1650 1000 2    50   Input ~ 0
P1.18_RESET
Text Notes 600  600  0    50   ~ 0
Debug IN Connector / Programmer
Text Notes 7000 6850 0    50   ~ 0
GPIO Registers:\nPort 0 : P0.00 - P0.31\nPort 1 : P1.00 - P1.15
Text GLabel 1150 1000 0    50   Input ~ 0
P1.00_SWO
Text GLabel 6800 4700 0    50   Input ~ 0
P0.12
Text GLabel 6800 4600 0    50   Input ~ 0
P0.11
Text GLabel 10500 4900 0    50   Input ~ 0
P1.09
Text GLabel 10500 5000 0    50   Input ~ 0
P1.08
Text GLabel 6800 4300 0    50   Input ~ 0
P0.08
Text GLabel 7850 4200 3    50   Input ~ 0
P0.07
Text GLabel 7950 4200 3    50   Input ~ 0
P0.06
Text GLabel 8050 4200 3    50   Input ~ 0
P0.05_AIN3
Text GLabel 8150 4200 3    50   Input ~ 0
P0.04_AIN2
Text GLabel 8250 4200 3    50   Input ~ 0
P0.27
Text GLabel 8350 4200 3    50   Input ~ 0
P0.26
Text GLabel 10500 6100 0    50   Input ~ 0
P1.18_RESET
Text GLabel 6800 5200 0    50   Input ~ 0
P0.17
Text GLabel 6800 5100 0    50   Input ~ 0
P0.16
Text GLabel 6800 5000 0    50   Input ~ 0
P0.15
Text GLabel 6800 4900 0    50   Input ~ 0
P0.14
Text GLabel 6800 4800 0    50   Input ~ 0
P0.13
Text GLabel 8550 4200 3    50   Input ~ 0
D+
Text GLabel 8650 4200 3    50   Input ~ 0
D-
Text GLabel 6800 5500 0    50   Input ~ 0
P0.20
Text GLabel 6800 5300 0    50   Input ~ 0
P0.19
Text GLabel 6800 5600 0    50   Input ~ 0
P0.21
Text GLabel 6800 5800 0    50   Input ~ 0
P0.23
Text GLabel 6800 5700 0    50   Input ~ 0
P0.22
Text GLabel 6800 5900 0    50   Input ~ 0
P0.24
Text GLabel 6800 6000 0    50   Input ~ 0
P0.25
Text GLabel 10500 6000 0    50   Input ~ 0
P1.00_SWO
Text GLabel 10500 4600 0    50   Input ~ 0
P1.12
Text GLabel 10500 4500 0    50   Input ~ 0
P1.13
Text GLabel 10500 4400 0    50   Input ~ 0
P1.14
Text GLabel 10500 4300 0    50   Input ~ 0
P1.15
Text GLabel 6800 4200 0    50   Input ~ 0
P0.03_AIN1
Text GLabel 9350 4200 3    50   Input ~ 0
P0.02_AIN0
Text GLabel 9250 4200 3    50   Input ~ 0
P0.28_AIN4
Text GLabel 9150 4200 3    50   Input ~ 0
P0.29_AIN5
Text GLabel 9050 4200 3    50   Input ~ 0
P0.30_AIN6
Text GLabel 8950 4200 3    50   Input ~ 0
P0.31_AIN7
Text GLabel 10500 4800 0    50   Input ~ 0
P1.10
Text GLabel 10500 4700 0    50   Input ~ 0
P1.11
Text GLabel 6800 4400 0    50   Input ~ 0
P0.10_NFC2
Text GLabel 6800 4500 0    50   Input ~ 0
P0.09_NFC1
Text GLabel 10500 5900 0    50   Input ~ 0
SWDIO
Text GLabel 10500 5800 0    50   Input ~ 0
SWDCLK
Text GLabel 10500 5700 0    50   Input ~ 0
P1.01
Text GLabel 10500 5600 0    50   Input ~ 0
P1.02
Text GLabel 10500 5500 0    50   Input ~ 0
P1.03
Text GLabel 10500 5400 0    50   Input ~ 0
P1.04
Text GLabel 10500 5300 0    50   Input ~ 0
P1.05
Text GLabel 10500 5200 0    50   Input ~ 0
P1.06
Text GLabel 10500 5100 0    50   Input ~ 0
P1.07
Text GLabel 8850 4200 3    50   Input ~ 0
VDD_BAT
$Comp
L power:GND #PWR0101
U 1 1 5CB1415A
P 10450 6250
F 0 "#PWR0101" H 10450 6000 50  0001 C CNN
F 1 "GND" H 10455 6077 50  0000 C CNN
F 2 "" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CB1426F
P 6750 4050
F 0 "#PWR0102" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4050 6750 4100
Wire Wire Line
	10500 6200 10450 6200
Wire Wire Line
	10450 6200 10450 6250
Text GLabel 8750 4200 3    50   Input ~ 0
VBUS_nRF
Wire Wire Line
	6750 4100 6800 4100
$Comp
L power:GND #PWR0103
U 1 1 5CC6802B
P 6750 6250
F 0 "#PWR0103" H 6750 6000 50  0001 C CNN
F 1 "GND" H 6755 6077 50  0000 C CNN
F 2 "" H 6750 6250 50  0001 C CNN
F 3 "" H 6750 6250 50  0001 C CNN
	1    6750 6250
	1    0    0    -1  
$EndComp
Text GLabel 6800 6100 0    50   Input ~ 0
VDD_nRF
Wire Wire Line
	6750 6250 6750 6200
Wire Wire Line
	6750 6200 6800 6200
Text GLabel 10500 4200 0    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR0104
U 1 1 5CC684D7
P 10450 4050
F 0 "#PWR0104" H 10450 3800 50  0001 C CNN
F 1 "GND" H 10455 3877 50  0000 C CNN
F 2 "" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 4050 10450 4100
Wire Wire Line
	10450 4100 10500 4100
$Comp
L power:GND #PWR0105
U 1 1 5CC689D5
P 8450 4500
F 0 "#PWR0105" H 8450 4250 50  0001 C CNN
F 1 "GND" H 8455 4327 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8450 4200
Text GLabel 6800 5400 0    50   Input ~ 0
VDDH
$Comp
L Connector_Generic:Conn_01x22 J3
U 1 1 5CC7B796
P 7000 5200
F 0 "J3" H 7250 5100 50  0000 C CNN
F 1 "Conn_01x22" H 7300 5200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x22_P1.27mm_Vertical" H 7000 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x22 J5
U 1 1 5CC7BA28
P 10700 5100
F 0 "J5" H 10950 5200 50  0000 C CNN
F 1 "Conn_01x22" H 11000 5100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x22_P1.27mm_Vertical" H 10700 5100 50  0001 C CNN
F 3 "~" H 10700 5100 50  0001 C CNN
	1    10700 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5CC7BC25
P 8550 4000
F 0 "J4" V 8767 3946 50  0000 C CNN
F 1 "Conn_01x16" V 8676 3946 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CC7EB10
P 1350 1100
F 0 "J2" H 1400 1417 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1400 1326 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 1650 1100
$EndSCHEMATC
