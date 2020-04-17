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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E998A0A
P 2850 2650
F 0 "U1" H 2850 761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2850 670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2850 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E99E5FD
P 2750 700
F 0 "#PWR0101" H 2750 550 50  0001 C CNN
F 1 "+5V" H 2765 873 50  0000 C CNN
F 2 "" H 2750 700 50  0001 C CNN
F 3 "" H 2750 700 50  0001 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2750 700 
Wire Wire Line
	2950 850  2850 850 
Wire Wire Line
	2850 850  2750 850 
Connection ~ 2850 850 
Connection ~ 2750 850 
$Comp
L power:GND #PWR0102
U 1 1 5E99FCCB
P 2400 4450
F 0 "#PWR0102" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2405 4277 50  0000 C CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2750 4450
Wire Wire Line
	2750 4450 2400 4450
Connection ~ 2750 4450
$Comp
L Device:R_Small R4
U 1 1 5E9A1236
P 4150 3250
F 0 "R4" V 4346 3250 50  0000 C CNN
F 1 "10k" V 4255 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9A66D6
P 4700 3250
F 0 "#PWR0103" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 4050 3250
Wire Wire Line
	4250 3250 4700 3250
$Comp
L Device:R_Small R2
U 1 1 5E9AEFE6
P 1600 2150
F 0 "R2" V 1404 2150 50  0000 C CNN
F 1 "22" V 1495 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 2150 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
	1    1600 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E9B07F7
P 1200 2250
F 0 "R1" V 1004 2250 50  0000 C CNN
F 1 "22" V 1095 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2150 1700 2150
Wire Wire Line
	2250 2250 1300 2250
Wire Wire Line
	1500 2150 850  2150
Wire Wire Line
	1100 2250 850  2250
$Comp
L Device:C_Small C6
U 1 1 5E9B421A
P 1750 2550
F 0 "C6" H 1842 2596 50  0000 L CNN
F 1 "1uF" H 1842 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 1750 2450
$Comp
L power:GND #PWR0104
U 1 1 5E9B817E
P 1750 2950
F 0 "#PWR0104" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2950
$Comp
L power:+5V #PWR0105
U 1 1 5E9B8DDC
P 4600 2200
F 0 "#PWR0105" H 4600 2050 50  0001 C CNN
F 1 "+5V" H 4615 2373 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E9B9556
P 4400 2400
F 0 "C2" H 4492 2446 50  0000 L CNN
F 1 "0.1uF" H 4492 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E9BA173
P 4800 2400
F 0 "C5" H 4892 2446 50  0000 L CNN
F 1 "0.1uF" H 4892 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E9BA815
P 5550 1750
F 0 "C7" H 5642 1796 50  0000 L CNN
F 1 "10uf" H 5642 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E9BABB8
P 4000 2400
F 0 "C1" H 4092 2446 50  0000 L CNN
F 1 "0.1uF" H 4092 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	5150 1850 5550 1850
Wire Wire Line
	5550 1650 5150 1650
Wire Wire Line
	4400 2300 4000 2300
Connection ~ 4400 2300
$Comp
L power:GND #PWR0106
U 1 1 5E9B8886
P 4600 2650
F 0 "#PWR0106" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4600 2500
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2200
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4600 2500 4600 2650
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4800 2500
$Comp
L power:+5V #PWR0107
U 1 1 5E9C1DEB
P 1850 1950
F 0 "#PWR0107" H 1850 1800 50  0001 C CNN
F 1 "+5V" H 1865 2123 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 1850 1950
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E9C5D84
P 1650 1450
F 0 "Y1" V 1604 1594 50  0000 L CNN
F 1 "16MHz" V 1695 1594 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1350 1650 1350
Wire Wire Line
	2250 1550 1650 1550
$Comp
L Device:C_Small C3
U 1 1 5E9C7BE5
P 1250 1250
F 0 "C3" V 1021 1250 50  0000 C CNN
F 1 "22pF" V 1112 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E9C9488
P 1250 1650
F 0 "C4" V 1021 1650 50  0000 C CNN
F 1 "22pF" V 1112 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E9C9DB0
P 1150 1750
F 0 "#PWR0108" H 1150 1500 50  0001 C CNN
F 1 "GND" H 1155 1577 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1350
Wire Wire Line
	1350 1350 1650 1350
Connection ~ 1650 1350
Wire Wire Line
	1650 1550 1350 1550
Connection ~ 1650 1550
Wire Wire Line
	1550 1450 1550 1750
Wire Wire Line
	1550 1750 1150 1750
Connection ~ 1150 1750
Connection ~ 1150 1650
Wire Wire Line
	1150 1650 1150 1750
Wire Wire Line
	1150 1250 1150 1650
Wire Wire Line
	1350 1550 1350 1650
Wire Wire Line
	1750 1450 1750 1750
Wire Wire Line
	1750 1750 1550 1750
Connection ~ 1550 1750
$Comp
L power:+5V #PWR0109
U 1 1 5E9D48DF
P 2150 750
F 0 "#PWR0109" H 2150 600 50  0001 C CNN
F 1 "+5V" H 2165 923 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E9D5047
P 1550 1050
F 0 "#PWR0110" H 1550 800 50  0001 C CNN
F 1 "GND" H 1555 877 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E9D5589
P 2150 950
F 0 "R3" H 2209 996 50  0000 L CNN
F 1 "10k" H 2209 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E9D63FB
P 1850 1150
F 0 "SW1" H 1850 1435 50  0000 C CNN
F 1 "SW_Push" H 1850 1344 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1050
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2050 1150
Wire Wire Line
	2150 850  2150 750 
Wire Wire Line
	1650 1150 1650 1050
Wire Wire Line
	1650 1050 1550 1050
Text GLabel 850  2150 0    50   Input ~ 0
D+
Text GLabel 850  2250 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5E9E0DB5
P 4100 1400
F 0 "USB1" V 4637 1367 60  0000 C CNN
F 1 "Molex-0548190589" V 4531 1367 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 4100 1400 60  0001 C CNN
F 3 "" H 4100 1400 60  0001 C CNN
	1    4100 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E9E83C5
P 5100 1100
F 0 "F1" V 4895 1100 50  0000 C CNN
F 1 "500mA" V 4986 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5150 900 50  0001 L CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E9E92BC
P 5500 1100
F 0 "#PWR0111" H 5500 950 50  0001 C CNN
F 1 "+5V" H 5515 1273 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E9E9979
P 4700 1100
F 0 "#PWR0112" H 4700 950 50  0001 C CNN
F 1 "VCC" H 4717 1273 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1100 4700 1100
Wire Wire Line
	4700 1100 5000 1100
Connection ~ 4700 1100
Wire Wire Line
	5200 1100 5500 1100
Text GLabel 4400 1200 2    50   Input ~ 0
D-
Text GLabel 4400 1300 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5E9F2EA8
P 4500 1600
F 0 "#PWR0113" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4505 1427 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 4500 1600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5EA034EC
P 2700 5300
F 0 "MX1" H 2733 5523 60  0000 C CNN
F 1 "MX-NoLED" H 2733 5449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2075 5275 60  0001 C CNN
F 3 "" H 2075 5275 60  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5EA04227
P 2450 5550
F 0 "D1" H 2450 5755 50  0000 C CNN
F 1 "D_Small" H 2450 5664 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 5550 50  0001 C CNN
F 3 "~" V 2450 5550 50  0001 C CNN
	1    2450 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5450 2450 5450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5EA0B066
P 3400 5300
F 0 "MX2" H 3433 5523 60  0000 C CNN
F 1 "MX-NoLED" H 3433 5449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2775 5275 60  0001 C CNN
F 3 "" H 2775 5275 60  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5EA0B06C
P 3150 5550
F 0 "D2" H 3150 5755 50  0000 C CNN
F 1 "D_Small" H 3150 5664 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 5550 50  0001 C CNN
F 3 "~" V 3150 5550 50  0001 C CNN
	1    3150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5450 3150 5450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5EA0EBA8
P 4100 5300
F 0 "MX3" H 4133 5523 60  0000 C CNN
F 1 "MX-NoLED" H 4133 5449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3475 5275 60  0001 C CNN
F 3 "" H 3475 5275 60  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5EA0EBAE
P 3850 5550
F 0 "D3" H 3850 5755 50  0000 C CNN
F 1 "D_Small" H 3850 5664 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3850 5550 50  0001 C CNN
F 3 "~" V 3850 5550 50  0001 C CNN
	1    3850 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5450 3850 5450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5EA0EBB5
P 4800 5300
F 0 "MX4" H 4833 5523 60  0000 C CNN
F 1 "MX-NoLED" H 4833 5449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4175 5275 60  0001 C CNN
F 3 "" H 4175 5275 60  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5EA0EBBB
P 4550 5550
F 0 "D4" H 4550 5755 50  0000 C CNN
F 1 "D_Small" H 4550 5664 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4550 5550 50  0001 C CNN
F 3 "~" V 4550 5550 50  0001 C CNN
	1    4550 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5450 4550 5450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5EA1EAF0
P 2700 6000
F 0 "MX5" H 2733 6223 60  0000 C CNN
F 1 "MX-NoLED" H 2733 6149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2075 5975 60  0001 C CNN
F 3 "" H 2075 5975 60  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5EA1EAF6
P 2450 6250
F 0 "D5" H 2450 6455 50  0000 C CNN
F 1 "D_Small" H 2450 6364 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 6250 50  0001 C CNN
F 3 "~" V 2450 6250 50  0001 C CNN
	1    2450 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6150 2450 6150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5EA1EAFD
P 3400 6000
F 0 "MX6" H 3433 6223 60  0000 C CNN
F 1 "MX-NoLED" H 3433 6149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2775 5975 60  0001 C CNN
F 3 "" H 2775 5975 60  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5EA1EB03
P 3150 6250
F 0 "D6" H 3150 6455 50  0000 C CNN
F 1 "D_Small" H 3150 6364 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 6250 50  0001 C CNN
F 3 "~" V 3150 6250 50  0001 C CNN
	1    3150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6150 3150 6150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5EA1EB0A
P 4100 6000
F 0 "MX7" H 4133 6223 60  0000 C CNN
F 1 "MX-NoLED" H 4133 6149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3475 5975 60  0001 C CNN
F 3 "" H 3475 5975 60  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5EA1EB10
P 3850 6250
F 0 "D7" H 3850 6455 50  0000 C CNN
F 1 "D_Small" H 3850 6364 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3850 6250 50  0001 C CNN
F 3 "~" V 3850 6250 50  0001 C CNN
	1    3850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6150 3850 6150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5EA1EB17
P 4800 6000
F 0 "MX8" H 4833 6223 60  0000 C CNN
F 1 "MX-NoLED" H 4833 6149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4175 5975 60  0001 C CNN
F 3 "" H 4175 5975 60  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5EA1EB1D
P 4550 6250
F 0 "D8" H 4550 6455 50  0000 C CNN
F 1 "D_Small" H 4550 6364 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4550 6250 50  0001 C CNN
F 3 "~" V 4550 6250 50  0001 C CNN
	1    4550 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6150 4550 6150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5EA22FEA
P 2700 6700
F 0 "MX9" H 2733 6923 60  0000 C CNN
F 1 "MX-NoLED" H 2733 6849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2075 6675 60  0001 C CNN
F 3 "" H 2075 6675 60  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5EA22FF0
P 2450 6950
F 0 "D9" H 2450 7155 50  0000 C CNN
F 1 "D_Small" H 2450 7064 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 6950 50  0001 C CNN
F 3 "~" V 2450 6950 50  0001 C CNN
	1    2450 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6850 2450 6850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5EA22FF7
P 3400 6700
F 0 "MX10" H 3433 6923 60  0000 C CNN
F 1 "MX-NoLED" H 3433 6849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2775 6675 60  0001 C CNN
F 3 "" H 2775 6675 60  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5EA22FFD
P 3150 6950
F 0 "D10" H 3150 7155 50  0000 C CNN
F 1 "D_Small" H 3150 7064 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 6950 50  0001 C CNN
F 3 "~" V 3150 6950 50  0001 C CNN
	1    3150 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6850 3150 6850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5EA23004
P 4100 6700
F 0 "MX11" H 4133 6923 60  0000 C CNN
F 1 "MX-NoLED" H 4133 6849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3475 6675 60  0001 C CNN
F 3 "" H 3475 6675 60  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5EA2300A
P 3850 6950
F 0 "D11" H 3850 7155 50  0000 C CNN
F 1 "D_Small" H 3850 7064 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3850 6950 50  0001 C CNN
F 3 "~" V 3850 6950 50  0001 C CNN
	1    3850 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6850 3850 6850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5EA23011
P 4800 6700
F 0 "MX12" H 4833 6923 60  0000 C CNN
F 1 "MX-NoLED" H 4833 6849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4175 6675 60  0001 C CNN
F 3 "" H 4175 6675 60  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5EA23017
P 4550 6950
F 0 "D12" H 4550 7155 50  0000 C CNN
F 1 "D_Small" H 4550 7064 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4550 6950 50  0001 C CNN
F 3 "~" V 4550 6950 50  0001 C CNN
	1    4550 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6850 4550 6850
Wire Wire Line
	2450 5650 3150 5650
Wire Wire Line
	3150 5650 3850 5650
Connection ~ 3150 5650
Wire Wire Line
	3850 5650 4550 5650
Connection ~ 3850 5650
Wire Wire Line
	4950 5250 4950 5950
Wire Wire Line
	4950 6650 4950 5950
Connection ~ 4950 5950
Wire Wire Line
	4250 5250 4250 5950
Wire Wire Line
	4250 5950 4250 6650
Connection ~ 4250 5950
Wire Wire Line
	3550 6650 3550 5950
Wire Wire Line
	3550 5950 3550 5250
Connection ~ 3550 5950
Wire Wire Line
	2850 5250 2850 5950
Wire Wire Line
	2850 5950 2850 6650
Connection ~ 2850 5950
Wire Wire Line
	2450 7050 3150 7050
Wire Wire Line
	3150 7050 3850 7050
Connection ~ 3150 7050
Wire Wire Line
	3850 7050 4550 7050
Connection ~ 3850 7050
Wire Wire Line
	4550 6350 3850 6350
Wire Wire Line
	3850 6350 3150 6350
Connection ~ 3850 6350
Wire Wire Line
	3150 6350 2450 6350
Connection ~ 3150 6350
Wire Wire Line
	2850 5250 2850 4950
Connection ~ 2850 5250
Wire Wire Line
	3550 5250 3550 4950
Connection ~ 3550 5250
Wire Wire Line
	4250 5250 4250 4950
Connection ~ 4250 5250
Wire Wire Line
	4950 5250 4950 4950
Connection ~ 4950 5250
Wire Wire Line
	2450 5650 2150 5650
Connection ~ 2450 5650
Wire Wire Line
	2450 6350 2150 6350
Connection ~ 2450 6350
Wire Wire Line
	2450 7050 2150 7050
Connection ~ 2450 7050
Text GLabel 2850 4950 1    50   Input ~ 0
COL0
Text GLabel 3550 4950 1    50   Input ~ 0
COL1
Text GLabel 4250 4950 1    50   Input ~ 0
COL2
Text GLabel 4950 4950 1    50   Input ~ 0
COL3
Text GLabel 2150 5650 0    50   Input ~ 0
ROW0
Text GLabel 2150 6350 0    50   Input ~ 0
ROW1
Text GLabel 2150 7050 0    50   Input ~ 0
ROW2
$EndSCHEMATC
