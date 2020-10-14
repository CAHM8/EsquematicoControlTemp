EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC16:PIC16F887-IP U?
U 1 1 5F863399
P 5800 3900
F 0 "U?" H 5800 5581 50  0000 C CNN
F 1 "PIC16F887-IP" H 5800 5490 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41291D.pdf" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U?
U 1 1 5F865636
P 9450 4850
F 0 "U?" H 9206 4896 50  0000 R CNN
F 1 "DHT11" H 9206 4805 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 9450 4450 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 9600 5100 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5F87959D
P 1400 6750
F 0 "J?" H 1428 6726 50  0000 L CNN
F 1 "PORTB" H 1428 6635 50  0000 L CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5F87ADA0
P 1400 5750
F 0 "J?" H 1428 5726 50  0000 L CNN
F 1 "PORC" H 1428 5635 50  0000 L CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5450 1000 5450
Wire Wire Line
	1200 5550 1000 5550
Wire Wire Line
	1200 5650 1000 5650
Wire Wire Line
	1200 5750 1000 5750
Wire Wire Line
	1200 5850 1000 5850
Wire Wire Line
	1200 5950 1000 5950
Wire Wire Line
	1200 6050 1000 6050
Wire Wire Line
	1200 6150 1000 6150
Wire Wire Line
	1200 6450 1000 6450
Wire Wire Line
	1200 6550 1000 6550
Wire Wire Line
	1200 6650 1000 6650
Wire Wire Line
	1200 6750 1000 6750
Wire Wire Line
	1200 6850 1000 6850
Wire Wire Line
	1200 6950 1000 6950
Wire Wire Line
	1200 7050 1000 7050
Wire Wire Line
	1200 7150 1000 7150
$Comp
L power:GND #PWR?
U 1 1 5F8A0848
P 9450 5300
F 0 "#PWR?" H 9450 5050 50  0001 C CNN
F 1 "GND" H 9455 5127 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5150 9450 5300
Text Label 1000 5450 0    50   ~ 0
RC0
Text Label 1000 5550 0    50   ~ 0
RC1
Text Label 1000 5650 0    50   ~ 0
RC2
Text Label 1000 5750 0    50   ~ 0
SCL
Text Label 1000 5850 0    50   ~ 0
SDA
Text Label 1000 5950 0    50   ~ 0
RC5
Text Label 1000 6050 0    50   ~ 0
TX
Text Label 1000 6150 0    50   ~ 0
RX
Text Label 1000 6450 0    50   ~ 0
RB0
Text Label 1000 6550 0    50   ~ 0
RB1
Text Label 1000 6650 0    50   ~ 0
RB2
Text Label 1000 6750 0    50   ~ 0
RB3
Text Label 1000 6850 0    50   ~ 0
RB4
Text Label 1000 6950 0    50   ~ 0
temp
Text Label 1000 7050 0    50   ~ 0
RB6
Text Label 1000 7150 0    50   ~ 0
RB7
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	6900 4600 7100 4600
Text Label 7100 4600 0    50   ~ 0
SCL
Text Label 7100 4700 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F8A7F22
P 9650 2000
F 0 "J?" H 9758 2281 50  0000 C CNN
F 1 "I2C" H 9758 2190 50  0000 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9150 1900
Wire Wire Line
	9450 2100 9150 2100
Wire Wire Line
	9450 2200 9150 2200
$Comp
L power:GND #PWR?
U 1 1 5F8AEBB5
P 9150 1650
F 0 "#PWR?" H 9150 1400 50  0001 C CNN
F 1 "GND" H 9155 1477 50  0000 C CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 1900 9150 1650
$Comp
L power:VDD #PWR?
U 1 1 5F8B1482
P 8950 1650
F 0 "#PWR?" H 8950 1500 50  0001 C CNN
F 1 "VDD" H 8967 1823 50  0000 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2000 8950 2000
Wire Wire Line
	8950 2000 8950 1650
Text Label 9150 2100 0    50   ~ 0
SDA
Text Label 9150 2200 0    50   ~ 0
SCL
Wire Wire Line
	6900 3900 7100 3900
Text Label 7100 3900 0    50   ~ 0
temp
Wire Wire Line
	9750 4850 9950 4850
Text Label 9950 4850 0    50   ~ 0
temp
Wire Wire Line
	9450 4550 9450 4450
$Comp
L power:VDD #PWR?
U 1 1 5F8BB0CF
P 9450 4450
F 0 "#PWR?" H 9450 4300 50  0001 C CNN
F 1 "VDD" H 9467 4623 50  0000 C CNN
F 2 "" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8BBA7B
P 5900 5450
F 0 "#PWR?" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5905 5277 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 5450
Wire Wire Line
	5700 5450 5800 5450
Wire Wire Line
	5800 5400 5800 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5450 5900 5450
$Comp
L power:VDD #PWR?
U 1 1 5F8BE5FD
P 5700 2200
F 0 "#PWR?" H 5700 2050 50  0001 C CNN
F 1 "VDD" H 5717 2373 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5700 2400
Wire Wire Line
	5700 2200 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	6900 4500 7550 4500
$Comp
L Device:R R?
U 1 1 5F8D3B7C
P 7700 4500
F 0 "R?" H 7770 4546 50  0000 L CNN
F 1 "R" H 7770 4455 50  0000 L CNN
F 2 "" V 7630 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR204A D?
U 1 1 5F8D49FF
P 8100 4500
F 0 "D?" H 8050 4790 50  0000 C CNN
F 1 "IR EMISOR" H 8050 4699 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 8100 4675 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 8050 4500 50  0001 C CNN
	1    8100 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4500 8000 4500
$Comp
L power:GND #PWR?
U 1 1 5F8DF301
P 8450 4500
F 0 "#PWR?" H 8450 4250 50  0001 C CNN
F 1 "GND" H 8455 4327 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4500 8450 4500
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F8E161C
P 9250 2950
F 0 "J?" H 9358 3231 50  0000 C CNN
F 1 "RF Transmisor" H 9358 3140 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2850 9850 2850
Wire Wire Line
	9450 3050 9850 3050
$Comp
L power:VDD #PWR?
U 1 1 5F8E5E40
P 9850 2850
F 0 "#PWR?" H 9850 2700 50  0001 C CNN
F 1 "VDD" H 9867 3023 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
Text Label 9850 3050 0    50   ~ 0
TX
Wire Wire Line
	6900 4900 7100 4900
Text Label 7100 4900 0    50   ~ 0
TX
$Comp
L power:GND #PWR?
U 1 1 5F8E81AB
P 10050 2850
F 0 "#PWR?" H 10050 2600 50  0001 C CNN
F 1 "GND" H 10055 2677 50  0000 C CNN
F 2 "" H 10050 2850 50  0001 C CNN
F 3 "" H 10050 2850 50  0001 C CNN
	1    10050 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2850 10050 2950
Wire Wire Line
	9450 2950 10050 2950
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F8F6B83
P 9200 3550
F 0 "J?" H 9308 3831 50  0000 C CNN
F 1 "RF Receptor" H 9308 3740 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "~" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9750 3450
Wire Wire Line
	9400 3550 9750 3550
Wire Wire Line
	9400 3650 9750 3650
Wire Wire Line
	9400 3750 9750 3750
$Comp
L power:VDD #PWR?
U 1 1 5F8FF59A
P 9750 3450
F 0 "#PWR?" H 9750 3300 50  0001 C CNN
F 1 "VDD" H 9767 3623 50  0000 C CNN
F 2 "" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 7100 5000
Text Label 7100 5000 0    50   ~ 0
RX
Text Label 9750 3550 0    50   ~ 0
RX
$Comp
L power:GND #PWR?
U 1 1 5F901C6A
P 9750 3750
F 0 "#PWR?" H 9750 3500 50  0001 C CNN
F 1 "GND" H 9755 3577 50  0000 C CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F86845F
P 3350 1750
F 0 "R?" H 3420 1796 50  0000 L CNN
F 1 "10K" H 3420 1705 50  0000 L CNN
F 2 "" V 3280 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F868D0E
P 3350 2300
F 0 "SW?" H 3350 2585 50  0000 C CNN
F 1 "SW_Push" H 3350 2494 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1900 3350 2000
Wire Wire Line
	3350 2000 3600 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 2100
$Comp
L power:GND #PWR?
U 1 1 5F872751
P 3350 2500
F 0 "#PWR?" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3355 2327 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F872EEE
P 3350 1600
F 0 "#PWR?" H 3350 1450 50  0001 C CNN
F 1 "VDD" H 3367 1773 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Text Label 3600 2000 0    50   ~ 0
MCLR
Text Label 4450 2700 0    50   ~ 0
MCLR
Wire Wire Line
	4700 2700 4450 2700
Wire Wire Line
	6900 3400 7100 3400
Wire Wire Line
	6900 3500 7100 3500
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	6900 3700 7100 3700
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	6900 4300 7100 4300
Wire Wire Line
	6900 4400 7100 4400
Wire Wire Line
	6900 4800 7100 4800
Text Label 7100 3400 0    50   ~ 0
RB0
Text Label 7100 3500 0    50   ~ 0
RB1
Text Label 7100 3600 0    50   ~ 0
RB2
Text Label 7100 3700 0    50   ~ 0
RB3
Text Label 7100 3800 0    50   ~ 0
RB4
Text Label 7100 4000 0    50   ~ 0
RB6
Text Label 7100 4100 0    50   ~ 0
RB7
Text Label 7100 4300 0    50   ~ 0
RC0
Text Label 7100 4400 0    50   ~ 0
RC1
Text Label 7100 4800 0    50   ~ 0
RC5
$EndSCHEMATC
