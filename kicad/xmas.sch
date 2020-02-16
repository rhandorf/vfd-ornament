EESchema Schematic File Version 4
LIBS:xmas-cache
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
Wire Wire Line
	8950 1250 9150 1250
Wire Wire Line
	9150 1250 9150 1150
Wire Wire Line
	9150 1150 9400 1150
Wire Wire Line
	8950 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1300
Wire Wire Line
	9200 1300 9400 1300
Wire Wire Line
	8950 1450 9400 1450
Wire Wire Line
	8950 1550 9350 1550
Wire Wire Line
	9350 1550 9350 1600
Wire Wire Line
	9350 1600 9400 1600
Wire Wire Line
	8950 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1750
Wire Wire Line
	9300 1750 9400 1750
Wire Wire Line
	8950 1750 9250 1750
Wire Wire Line
	9250 1750 9250 1900
Wire Wire Line
	9250 1900 9400 1900
Wire Wire Line
	8950 1850 9200 1850
Wire Wire Line
	9200 1850 9200 2050
Wire Wire Line
	9200 2050 9400 2050
Wire Wire Line
	8950 1950 9150 1950
Wire Wire Line
	9150 1950 9150 2200
Wire Wire Line
	9150 2200 9400 2200
Wire Wire Line
	8950 2050 9000 2050
Wire Wire Line
	9000 2050 9000 2200
Wire Wire Line
	7850 2050 7850 2200
$Comp
L power:GND #PWR0101
U 1 1 5DDC0D32
P 9000 2200
F 0 "#PWR0101" H 9000 1950 50  0001 C CNN
F 1 "GND" H 9005 2027 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
$Comp
L xmas-rescue:MIC2981_82YN-Samac IC1
U 1 1 5DDB84EE
P 7850 1250
F 0 "IC1" H 8400 1515 50  0000 C CNN
F 1 "MIC2981_82YN" H 8400 1424 50  0000 C CNN
F 2 "DIP773W53P254L2337H394Q18N" H 8800 1350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MIC2981_82YN.pdf" H 8800 1250 50  0001 L CNN
F 4 "Micrel MIC2981/82YN, General Purpose Driver CMOS, PMOS, TTL, 350 mA, 5  50V 18-Pin, PDIP" H 8800 1150 50  0001 L CNN "Description"
F 5 "3.937" H 8800 1050 50  0001 L CNN "Height"
F 6 "998-MIC2981/82YN" H 8800 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC2981%2F82YN" H 8800 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8800 750 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2981/82YN" H 8800 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DDC2D88
P 7500 1250
F 0 "#PWR0102" H 7500 1000 50  0001 C CNN
F 1 "GND" H 7505 1077 50  0000 C CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2800 9850 2700
$Comp
L power:GND #PWR0104
U 1 1 5DDC6071
P 10350 1600
F 0 "#PWR0104" H 10350 1350 50  0001 C CNN
F 1 "GND" V 10355 1472 50  0000 R CNN
F 2 "" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0001 C CNN
	1    10350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1600 10350 1600
Wire Wire Line
	10350 1750 10250 1750
$Comp
L xmas-rescue:SN74HC595D-Samac IC2
U 1 1 5DDD98BF
P 7400 1950
F 0 "IC2" H 8000 985 50  0000 C CNN
F 1 "SN74HC595D" H 8000 1076 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 8450 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc595" H 8450 1950 50  0001 L CNN
F 4 "8-BIT SHIFT REGISTERS WITH 3-STATE OUTPUT REGISTERS" H 8450 1850 50  0001 L CNN "Description"
F 5 "1.75" H 8450 1750 50  0001 L CNN "Height"
F 6 "595-SN74HC595D" H 8450 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC595D" H 8450 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8450 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HC595D" H 8450 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1100
Wire Wire Line
	6050 1100 7850 1100
Wire Wire Line
	7850 1100 7850 1250
Wire Wire Line
	7850 1350 7750 1350
Wire Wire Line
	7750 1350 7750 1950
Wire Wire Line
	7750 1950 7400 1950
Wire Wire Line
	7850 1450 7700 1450
Wire Wire Line
	7700 1450 7700 1850
Wire Wire Line
	7700 1850 7400 1850
Wire Wire Line
	7850 1550 7650 1550
Wire Wire Line
	7650 1550 7650 1750
Wire Wire Line
	7650 1750 7400 1750
Wire Wire Line
	7850 1650 7400 1650
Wire Wire Line
	7850 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1600
Wire Wire Line
	7800 1600 7400 1600
Wire Wire Line
	7400 1600 7400 1550
Wire Wire Line
	7850 1850 7800 1850
Wire Wire Line
	7800 1850 7800 1800
Wire Wire Line
	7800 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1450
Wire Wire Line
	7500 1450 7400 1450
Wire Wire Line
	7850 1950 7850 1900
Wire Wire Line
	7850 1900 7550 1900
Wire Wire Line
	7550 1900 7550 1350
Wire Wire Line
	7550 1350 7400 1350
Wire Wire Line
	7500 1250 7400 1250
Wire Wire Line
	6200 1750 5950 1750
Wire Wire Line
	6200 1450 5950 1450
Wire Wire Line
	6200 1550 5950 1550
Wire Wire Line
	8950 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3650
Wire Wire Line
	9150 3650 9400 3650
Wire Wire Line
	8950 3850 9200 3850
Wire Wire Line
	9200 3850 9200 3800
Wire Wire Line
	9200 3800 9400 3800
Wire Wire Line
	8950 3950 9400 3950
Wire Wire Line
	8950 4050 9350 4050
Wire Wire Line
	9350 4050 9350 4100
Wire Wire Line
	9350 4100 9400 4100
Wire Wire Line
	8950 4150 9300 4150
Wire Wire Line
	9300 4150 9300 4250
Wire Wire Line
	9300 4250 9400 4250
Wire Wire Line
	8950 4250 9250 4250
Wire Wire Line
	9250 4250 9250 4400
Wire Wire Line
	9250 4400 9400 4400
Wire Wire Line
	8950 4350 9200 4350
Wire Wire Line
	9200 4350 9200 4550
Wire Wire Line
	9200 4550 9400 4550
Wire Wire Line
	8950 4450 9150 4450
Wire Wire Line
	9150 4450 9150 4700
Wire Wire Line
	9150 4700 9400 4700
Wire Wire Line
	8950 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4700
Wire Wire Line
	7850 4550 7850 4700
$Comp
L power:GND #PWR0105
U 1 1 5DE22983
P 9000 4700
F 0 "#PWR0105" H 9000 4450 50  0001 C CNN
F 1 "GND" H 9005 4527 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L xmas-rescue:MIC2981_82YN-Samac IC4
U 1 1 5DE2299D
P 7850 3750
F 0 "IC4" H 8400 4015 50  0000 C CNN
F 1 "MIC2981_82YN" H 8400 3924 50  0000 C CNN
F 2 "DIP773W53P254L2337H394Q18N" H 8800 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MIC2981_82YN.pdf" H 8800 3750 50  0001 L CNN
F 4 "Micrel MIC2981/82YN, General Purpose Driver CMOS, PMOS, TTL, 350 mA, 5  50V 18-Pin, PDIP" H 8800 3650 50  0001 L CNN "Description"
F 5 "3.937" H 8800 3550 50  0001 L CNN "Height"
F 6 "998-MIC2981/82YN" H 8800 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC2981%2F82YN" H 8800 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8800 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2981/82YN" H 8800 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DE229A7
P 7500 3750
F 0 "#PWR0107" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7505 3577 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 5300 9850 5200
$Comp
L power:GND #PWR0109
U 1 1 5DE229BC
P 10350 4100
F 0 "#PWR0109" H 10350 3850 50  0001 C CNN
F 1 "GND" V 10355 3972 50  0000 R CNN
F 2 "" H 10350 4100 50  0001 C CNN
F 3 "" H 10350 4100 50  0001 C CNN
	1    10350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4100 10350 4100
$Comp
L VFD:IV-11-russ VFD-russ2
U 1 1 5DE229D1
P 9850 4300
F 0 "VFD-russ2" H 10342 5467 60  0000 C CNN
F 1 "IV-11-russ" H 10342 5361 60  0000 C CNN
F 2 "XMas:IV-11-russ" H 9800 4600 60  0001 C CNN
F 3 "" H 9800 4600 60  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4250 10250 4250
$Comp
L xmas-rescue:SN74HC595D-Samac IC3
U 1 1 5DE229EC
P 7400 4450
F 0 "IC3" H 8000 3485 50  0000 C CNN
F 1 "SN74HC595D" H 8000 3576 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 8450 4550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc595" H 8450 4450 50  0001 L CNN
F 4 "8-BIT SHIFT REGISTERS WITH 3-STATE OUTPUT REGISTERS" H 8450 4350 50  0001 L CNN "Description"
F 5 "1.75" H 8450 4250 50  0001 L CNN "Height"
F 6 "595-SN74HC595D" H 8450 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC595D" H 8450 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8450 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HC595D" H 8450 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4350 6050 4350
Wire Wire Line
	6050 4350 6050 3600
Wire Wire Line
	6050 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3750
Wire Wire Line
	7850 3850 7750 3850
Wire Wire Line
	7750 3850 7750 4450
Wire Wire Line
	7750 4450 7400 4450
Wire Wire Line
	7850 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4350
Wire Wire Line
	7700 4350 7400 4350
Wire Wire Line
	7850 4050 7650 4050
Wire Wire Line
	7650 4050 7650 4250
Wire Wire Line
	7650 4250 7400 4250
Wire Wire Line
	7850 4150 7400 4150
Wire Wire Line
	7850 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4100
Wire Wire Line
	7800 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4050
Wire Wire Line
	7850 4350 7800 4350
Wire Wire Line
	7800 4350 7800 4300
Wire Wire Line
	7800 4300 7500 4300
Wire Wire Line
	7500 4300 7500 3950
Wire Wire Line
	7500 3950 7400 3950
Wire Wire Line
	7850 4450 7850 4400
Wire Wire Line
	7850 4400 7550 4400
Wire Wire Line
	7550 4400 7550 3850
Wire Wire Line
	7550 3850 7400 3850
Wire Wire Line
	7500 3750 7400 3750
Wire Wire Line
	6200 3950 5950 3950
Wire Wire Line
	6200 3850 5950 3850
Wire Wire Line
	6200 4050 5950 4050
Wire Wire Line
	6200 1250 6150 1250
Wire Wire Line
	6150 4250 6200 4250
$Comp
L VFD:IV-11-russ VFD-russ1
U 1 1 5DDA0864
P 9850 1800
F 0 "VFD-russ1" H 10342 2967 60  0000 C CNN
F 1 "IV-11-russ" H 10342 2861 60  0000 C CNN
F 2 "XMas:IV-11-russ" H 9800 2100 60  0001 C CNN
F 3 "" H 9800 2100 60  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Text GLabel 1950 5400 0    50   Input ~ 0
SRCLK
Text GLabel 1950 5250 0    50   Input ~ 0
RCLK
Text GLabel 2450 6150 0    50   Input ~ 0
SER
Text GLabel 10350 4250 2    50   Input ~ 0
VCC1.5
Text GLabel 10350 1750 2    50   Input ~ 0
VCC1.5
Text GLabel 9850 2800 3    50   Input ~ 0
VCC24
Text GLabel 9850 5300 3    50   Input ~ 0
VCC24
Text GLabel 7850 2200 3    50   Input ~ 0
VCC24
Text GLabel 7850 4700 3    50   Input ~ 0
VCC24
Text GLabel 5950 4050 0    50   Input ~ 0
RCLK
Text GLabel 5950 3950 0    50   Input ~ 0
SRCLK
Text GLabel 5950 3850 0    50   Input ~ 0
SRCLR
Text GLabel 5950 1750 0    50   Input ~ 0
SER
Text GLabel 5950 1550 0    50   Input ~ 0
RCLK
Text GLabel 5950 1450 0    50   Input ~ 0
SRCLK
Wire Wire Line
	6200 1650 5650 1650
Wire Wire Line
	6200 4150 5600 4150
Text GLabel 5650 1650 0    50   Input ~ 0
GND
Text GLabel 5600 4150 0    50   Input ~ 0
GND
$Comp
L Device:R_US R1
U 1 1 5E02554A
P 5750 1100
F 0 "R1" H 5818 1146 50  0000 L CNN
F 1 "300" H 5818 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5790 1090 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5750 1350
Wire Wire Line
	5750 1350 6200 1350
Wire Wire Line
	5750 950  5750 850 
Wire Wire Line
	6150 1250 6150 4250
Wire Wire Line
	6200 1950 5850 1950
$Comp
L Device:C C1
U 1 1 5E0570FD
P 5850 2200
F 0 "C1" H 5965 2246 50  0000 L CNN
F 1 "0.1uF" H 5965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5888 2050 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 1950
Connection ~ 5850 1950
$Comp
L power:GND #PWR0103
U 1 1 5E061114
P 5850 2500
F 0 "#PWR0103" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5855 2327 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2350 5850 2500
$Comp
L Device:C C2
U 1 1 5E06D35E
P 5850 4750
F 0 "C2" H 5965 4796 50  0000 L CNN
F 1 "0.1uF" H 5965 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5888 4600 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 6200 4450
$Comp
L power:GND #PWR0106
U 1 1 5E08400B
P 5850 5000
F 0 "#PWR0106" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5855 4827 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5850 4900
Wire Wire Line
	1150 950  950  950 
Wire Wire Line
	1750 950  2000 950 
Text GLabel 950  950  0    50   Input ~ 0
VCC5
$Comp
L Device:R_US R2
U 1 1 5E1641C6
P 2000 1100
F 0 "R2" H 2068 1146 50  0000 L CNN
F 1 "330" H 2068 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2040 1090 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Connection ~ 2000 950 
Wire Wire Line
	2000 950  2350 950 
$Comp
L Device:R_US R3
U 1 1 5E165486
P 2000 1700
F 0 "R3" H 2068 1746 50  0000 L CNN
F 1 "100" H 2068 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2040 1690 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1350
Wire Wire Line
	1450 1250 1450 1350
Wire Wire Line
	1450 1350 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2000 1550
$Comp
L power:GND #PWR0108
U 1 1 5E186356
P 2000 1900
F 0 "#PWR0108" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2005 1727 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1900
Text GLabel 2350 950  2    50   Input ~ 0
VCC1.5
$Comp
L Wimos:WeMos_mini U2
U 1 1 5E1B2B62
P 3300 5450
F 0 "U2" H 3300 6299 60  0000 C CNN
F 1 "WeMos_mini" H 3300 6193 60  0000 C CNN
F 2 "Wimos:D1_mini_board" H 3300 6087 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 3300 5981 60  0000 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Text GLabel 2550 5100 0    50   Input ~ 0
VCC5
$Comp
L power:GND #PWR0110
U 1 1 5E1B55AA
P 2400 5250
F 0 "#PWR0110" H 2400 5000 50  0001 C CNN
F 1 "GND" H 2405 5077 50  0000 C CNN
F 2 "" H 2400 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5100 2550 5100
Wire Wire Line
	2800 5200 2550 5200
Wire Wire Line
	2550 5200 2550 5250
Wire Wire Line
	2550 5250 2400 5250
$Comp
L LED:WS2812B D1
U 1 1 5E26B17C
P 1400 7150
F 0 "D1" H 1744 7196 50  0000 L CNN
F 1 "WS2812B" H 1744 7105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1450 6850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1500 6775 50  0001 L TNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5E2711CC
P 2200 7150
F 0 "D2" H 2544 7196 50  0000 L CNN
F 1 "WS2812B" H 2544 7105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 6850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2300 6775 50  0001 L TNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5E27276C
P 3000 7150
F 0 "D3" H 3344 7196 50  0000 L CNN
F 1 "WS2812B" H 3344 7105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3050 6850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 6775 50  0001 L TNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5E2738C3
P 3800 7150
F 0 "D4" H 4144 7196 50  0000 L CNN
F 1 "WS2812B" H 4144 7105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3850 6850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3900 6775 50  0001 L TNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5E274B8A
P 4600 7150
F 0 "D5" H 4944 7196 50  0000 L CNN
F 1 "WS2812B" H 4944 7105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4650 6850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4700 6775 50  0001 L TNN
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5E275A26
P 5400 7150
F 0 "D6" H 5744 7196 50  0000 L CNN
F 1 "WS2812B" H 5744 7105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5450 6850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 6775 50  0001 L TNN
	1    5400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 1900 7150
Wire Wire Line
	2500 7150 2700 7150
Wire Wire Line
	3300 7150 3500 7150
Wire Wire Line
	4100 7150 4300 7150
Wire Wire Line
	4900 7150 5100 7150
Wire Wire Line
	5400 6850 5050 6850
Connection ~ 2200 6850
Wire Wire Line
	2200 6850 1400 6850
Connection ~ 3000 6850
Wire Wire Line
	3000 6850 2200 6850
Connection ~ 3800 6850
Wire Wire Line
	3800 6850 3000 6850
Connection ~ 4600 6850
Wire Wire Line
	4600 6850 3800 6850
Wire Wire Line
	1400 7450 2200 7450
Connection ~ 2200 7450
Wire Wire Line
	2200 7450 3000 7450
Connection ~ 3000 7450
Wire Wire Line
	3000 7450 3800 7450
Connection ~ 3800 7450
Wire Wire Line
	3800 7450 4600 7450
Connection ~ 4600 7450
Wire Wire Line
	4600 7450 5400 7450
$Comp
L power:GND #PWR0111
U 1 1 5E2B561F
P 5400 7550
F 0 "#PWR0111" H 5400 7300 50  0001 C CNN
F 1 "GND" H 5405 7377 50  0000 C CNN
F 2 "" H 5400 7550 50  0001 C CNN
F 3 "" H 5400 7550 50  0001 C CNN
	1    5400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7550 5400 7450
Connection ~ 5400 7450
Wire Wire Line
	5150 1950 5150 4450
Wire Wire Line
	5150 1950 5850 1950
Wire Wire Line
	5150 4450 5850 4450
Wire Wire Line
	3800 5100 5150 5100
Wire Wire Line
	5150 5100 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5750 850  5150 850 
Wire Wire Line
	5150 850  5150 1950
Connection ~ 5150 1950
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U1
U 1 1 5E3072F0
P 1450 950
F 0 "U1" H 1450 1237 60  0000 C CNN
F 1 "LM317T" H 1450 1131 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1650 1150 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 1650 1250 60  0001 L CNN
F 4 "497-1575-5-ND" H 1650 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 1650 1450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1650 1550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1650 1650 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 1650 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 1650 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 1650 1950 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1650 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 2150 60  0001 L CNN "Status"
	1    1450 950 
	1    0    0    -1  
$EndComp
Text GLabel 900  2550 0    50   Input ~ 0
VCC5
$Comp
L power:GND #PWR0112
U 1 1 5E338E66
P 900 2950
F 0 "#PWR0112" H 900 2700 50  0001 C CNN
F 1 "GND" H 905 2777 50  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "" H 900 2950 50  0001 C CNN
	1    900  2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E339738
P 2750 2950
F 0 "#PWR0113" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2755 2777 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    -1   -1   0   
$EndComp
Text GLabel 2750 2550 2    50   Input ~ 0
VCC24
Wire Wire Line
	2750 2550 2350 2550
Wire Wire Line
	2750 2950 2350 2950
Wire Wire Line
	3800 5400 3950 5400
Wire Wire Line
	3950 5400 3950 6700
Wire Wire Line
	3950 6700 1100 6700
Wire Wire Line
	1100 6700 1100 7150
Wire Wire Line
	2800 5500 2100 5500
Wire Wire Line
	2100 5500 2100 5400
Wire Wire Line
	2100 5400 1950 5400
Wire Wire Line
	2800 5400 2150 5400
Wire Wire Line
	2150 5400 2150 5250
Wire Wire Line
	2150 5250 1950 5250
Wire Wire Line
	3800 5500 3900 5500
Wire Wire Line
	3900 5500 3900 6150
Wire Wire Line
	3900 6150 2450 6150
Text GLabel 4950 6700 0    50   Input ~ 0
VCC5
Wire Wire Line
	4950 6700 5050 6700
Wire Wire Line
	5050 6700 5050 6850
Connection ~ 5050 6850
Wire Wire Line
	5050 6850 4600 6850
$Comp
L Power:24vAMAZON 24vAMAZON1
U 1 1 5E1573A7
P 1900 2750
F 0 "24vAMAZON1" H 1875 3175 50  0000 C CNN
F 1 "24vAMAZON" H 1875 3084 50  0000 C CNN
F 2 "XMas:24vAMAZON" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2550 1350 2550
Wire Wire Line
	900  2950 1350 2950
$EndSCHEMATC
