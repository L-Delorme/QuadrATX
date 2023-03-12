EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "QuadrATX DC Board"
Date "2020-04-04"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: L. Delorme"
$EndDescr
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E888E6E
P 7200 1500
F 0 "Q1" H 7391 1546 50  0000 L CNN
F 1 "BC547" H 7391 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7400 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7200 1500 50  0001 L CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E889870
P 6800 1600
F 0 "R1" H 6859 1646 50  0000 L CNN
F 1 "10k" H 6859 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 6800 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E889B9C
P 7700 1150
F 0 "R2" H 7759 1196 50  0000 L CNN
F 1 "1k" H 7759 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 7700 1150 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	0    1    1    0   
$EndComp
$Comp
L ATX_24_pin_Connector:0039281243 J2
U 1 1 5E89BC18
P 4900 1950
F 0 "J2" H 4900 2817 50  0000 C CNN
F 1 "0039281243" H 4900 2726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 4900 1950 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 4900 1950 50  0001 L BNN
F 4 "M2" H 4900 1950 50  0001 L BNN "Field4"
F 5 "13.1 mm" H 4900 1950 50  0001 L BNN "Field5"
F 6 "Molex" H 4900 1950 50  0001 L BNN "Field6"
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Molex_Square_4pin:26-01-3115 J6
U 1 1 5E8A70A5
P 6950 5950
F 0 "J6" H 7350 6215 50  0000 C CNN
F 1 "26-01-3115" H 7350 6124 50  0000 C CNN
F 2 "Square_Molex_4_pin_small:39-30-1040" H 7600 6050 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/026013115_sd.pdf" H 7600 5950 50  0001 L CNN
F 4 "Headers & Wire Housings 4P MINIFIT JR RA DR /PEGS 15AU V2" H 7600 5850 50  0001 L CNN "Description"
F 5 "" H 7600 5750 50  0001 L CNN "Height"
F 6 "Molex" H 7600 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "26-01-3115" H 7600 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-26-01-3115" H 7600 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-26-01-3115" H 7600 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7600 5250 50  0001 L CNN "RS Part Number"
F 11 "" H 7600 5150 50  0001 L CNN "RS Price/Stock"
F 12 "E5291951" H 7600 5050 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-26-01-3115/E5291951/" H 7600 4950 50  0001 L CNN "Allied Price/Stock"
	1    6950 5950
	1    0    0    -1  
$EndComp
$Comp
L Molex_Straight_4pin:15-24-4449 J10
U 1 1 5E8ABCF3
P 9800 5900
F 0 "J10" H 10428 5796 50  0000 L CNN
F 1 "15-24-4449" H 10428 5705 50  0000 L CNN
F 2 "Molex_Right_Angle:641737-1" H 10450 6000 50  0001 L CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0015244049_PCB_HEADERS.xml&channel=Products&Lang=en-US#partdetail" H 10450 5900 50  0001 L CNN
F 4 "MOLEX - 15-24-4449 - HEADER, ICAL MOUNT, 4WAY" H 10450 5800 50  0001 L CNN "Description"
F 5 "20.82" H 10450 5700 50  0001 L CNN "Height"
F 6 "Molex" H 10450 5600 50  0001 L CNN "Manufacturer_Name"
F 7 "15-24-4449" H 10450 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-15-24-4449" H 10450 5400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-15-24-4449" H 10450 5300 50  0001 L CNN "Mouser Price/Stock"
F 10 "6704250" H 10450 5200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6704250" H 10450 5100 50  0001 L CNN "RS Price/Stock"
F 12 "70373830" H 10450 5000 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-15-24-4449/70373830/" H 10450 4900 50  0001 L CNN "Allied Price/Stock"
	1    9800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4150 1450
Wire Wire Line
	4400 2450 4150 2450
Wire Wire Line
	4400 1550 4150 1550
Wire Wire Line
	4400 1650 4150 1650
Wire Wire Line
	4400 1750 4150 1750
Wire Wire Line
	4400 1850 4150 1850
Wire Wire Line
	4400 1950 4150 1950
Wire Wire Line
	4400 2050 4150 2050
Wire Wire Line
	4400 2150 4150 2150
Wire Wire Line
	4400 2250 4150 2250
Wire Wire Line
	4400 2350 4150 2350
Wire Wire Line
	5850 1350 5400 1350
Wire Wire Line
	5400 1450 5850 1450
Wire Wire Line
	5400 1550 5850 1550
Wire Wire Line
	5400 1650 5850 1650
Wire Wire Line
	5400 1750 5850 1750
Wire Wire Line
	5400 1850 5850 1850
Wire Wire Line
	5400 1950 5850 1950
Wire Wire Line
	5400 2050 5850 2050
Wire Wire Line
	5400 2150 5850 2150
Wire Wire Line
	5400 2250 5850 2250
Wire Wire Line
	5400 2350 5850 2350
Wire Wire Line
	5400 2450 5850 2450
Wire Wire Line
	8100 1150 7800 1150
Wire Wire Line
	7600 1150 7300 1150
Wire Wire Line
	7000 1500 6800 1500
Wire Wire Line
	7400 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1700
Text Notes 5150 950  2    50   ~ 0
From ATX PSU
Text Notes 7400 800  2    50   ~ 0
Soft Power
Text Notes 10300 850  2    50   ~ 0
12V LOAD
Wire Wire Line
	9550 5900 9800 5900
Wire Wire Line
	9550 6000 9800 6000
Wire Wire Line
	9550 6100 9800 6100
Wire Wire Line
	9550 6200 9800 6200
Wire Wire Line
	7850 5950 7750 5950
Wire Wire Line
	7750 6050 7850 6050
Wire Wire Line
	6950 5950 6800 5950
Wire Wire Line
	6800 6050 6950 6050
Wire Wire Line
	4150 1350 4400 1350
Text GLabel 4150 1550 0    50   Output ~ 0
GND
Text GLabel 4150 1650 0    50   Output ~ 0
5V
Text GLabel 4150 1750 0    50   Output ~ 0
GND
Text GLabel 4150 1850 0    50   Output ~ 0
5V
Text GLabel 4150 1950 0    50   Output ~ 0
GND
Text GLabel 4150 2050 0    50   Output ~ 0
PW_OK
Text GLabel 4150 2150 0    50   Output ~ 0
5V_standby
Text GLabel 4150 2250 0    50   Output ~ 0
12V
Text GLabel 4150 2350 0    50   Output ~ 0
12V
Text GLabel 5850 1450 2    50   Output ~ 0
-12V
Text GLabel 5850 1550 2    50   Output ~ 0
GND
Text GLabel 5850 1650 2    50   Output ~ 0
PS_ON
Text GLabel 5850 1750 2    50   Output ~ 0
GND
Text GLabel 5850 1850 2    50   Output ~ 0
GND
Text GLabel 5850 1950 2    50   Output ~ 0
GND
Text GLabel 5850 2050 2    50   Output ~ 0
-5V
Text GLabel 5850 2150 2    50   Output ~ 0
5V
Text GLabel 5850 2250 2    50   Output ~ 0
5V
Text GLabel 5850 2350 2    50   Output ~ 0
5V
Text GLabel 5850 2450 2    50   Output ~ 0
GND
Text GLabel 7250 1000 0    50   Input ~ 0
PS_ON
Text GLabel 8100 1150 2    50   Input ~ 0
5V_standby
Text GLabel 7400 1850 2    50   Input ~ 0
GND
Text GLabel 6800 1800 3    50   Output ~ 0
PFW
Text GLabel 10600 1150 2    50   Input ~ 0
GND_HD
Text GLabel 9600 1150 0    50   Input ~ 0
12V_HD
Text GLabel 6800 6050 0    50   Input ~ 0
GND_HD
Text GLabel 9550 6000 0    50   Output ~ 0
GND_HD
Text GLabel 9550 6100 0    50   Output ~ 0
GND_HD
$Comp
L Molex_Square_4pin:26-01-3115 J5
U 1 1 5E8B000C
P 6950 5350
F 0 "J5" H 7350 5615 50  0000 C CNN
F 1 "26-01-3115" H 7350 5524 50  0000 C CNN
F 2 "Square_Molex_4_pin_small:39-30-1040" H 7600 5450 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/026013115_sd.pdf" H 7600 5350 50  0001 L CNN
F 4 "Headers & Wire Housings 4P MINIFIT JR RA DR /PEGS 15AU V2" H 7600 5250 50  0001 L CNN "Description"
F 5 "" H 7600 5150 50  0001 L CNN "Height"
F 6 "Molex" H 7600 5050 50  0001 L CNN "Manufacturer_Name"
F 7 "26-01-3115" H 7600 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-26-01-3115" H 7600 4850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-26-01-3115" H 7600 4750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7600 4650 50  0001 L CNN "RS Part Number"
F 11 "" H 7600 4550 50  0001 L CNN "RS Price/Stock"
F 12 "E5291951" H 7600 4450 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-26-01-3115/E5291951/" H 7600 4350 50  0001 L CNN "Allied Price/Stock"
	1    6950 5350
	1    0    0    -1  
$EndComp
$Comp
L Molex_Straight_4pin:15-24-4449 J9
U 1 1 5E8B001C
P 9800 5300
F 0 "J9" H 10428 5196 50  0000 L CNN
F 1 "15-24-4449" H 10428 5105 50  0000 L CNN
F 2 "Molex_Right_Angle:641737-1" H 10450 5400 50  0001 L CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0015244049_PCB_HEADERS.xml&channel=Products&Lang=en-US#partdetail" H 10450 5300 50  0001 L CNN
F 4 "MOLEX - 15-24-4449 - HEADER, ICAL MOUNT, 4WAY" H 10450 5200 50  0001 L CNN "Description"
F 5 "20.82" H 10450 5100 50  0001 L CNN "Height"
F 6 "Molex" H 10450 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "15-24-4449" H 10450 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-15-24-4449" H 10450 4800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-15-24-4449" H 10450 4700 50  0001 L CNN "Mouser Price/Stock"
F 10 "6704250" H 10450 4600 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6704250" H 10450 4500 50  0001 L CNN "RS Price/Stock"
F 12 "70373830" H 10450 4400 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-15-24-4449/70373830/" H 10450 4300 50  0001 L CNN "Allied Price/Stock"
	1    9800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5300 9800 5300
Wire Wire Line
	9550 5400 9800 5400
Wire Wire Line
	9550 5500 9800 5500
Wire Wire Line
	9550 5600 9800 5600
Wire Wire Line
	7850 5350 7750 5350
Wire Wire Line
	7750 5450 7850 5450
Wire Wire Line
	6950 5350 6800 5350
Wire Wire Line
	6800 5450 6950 5450
Text GLabel 9550 5400 0    50   Output ~ 0
GND_HD
Text GLabel 9550 5500 0    50   Output ~ 0
GND_HD
$Comp
L Molex_Square_4pin:26-01-3115 J3
U 1 1 5E8BBE9C
P 6950 4150
F 0 "J3" H 7350 4415 50  0000 C CNN
F 1 "26-01-3115" H 7350 4324 50  0000 C CNN
F 2 "Square_Molex_4_pin_small:39-30-1040" H 7600 4250 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/026013115_sd.pdf" H 7600 4150 50  0001 L CNN
F 4 "Headers & Wire Housings 4P MINIFIT JR RA DR /PEGS 15AU V2" H 7600 4050 50  0001 L CNN "Description"
F 5 "" H 7600 3950 50  0001 L CNN "Height"
F 6 "Molex" H 7600 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "26-01-3115" H 7600 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-26-01-3115" H 7600 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-26-01-3115" H 7600 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7600 3450 50  0001 L CNN "RS Part Number"
F 11 "" H 7600 3350 50  0001 L CNN "RS Price/Stock"
F 12 "E5291951" H 7600 3250 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-26-01-3115/E5291951/" H 7600 3150 50  0001 L CNN "Allied Price/Stock"
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Molex_Straight_4pin:15-24-4449 J7
U 1 1 5E8BBEAC
P 9800 4100
F 0 "J7" H 10428 3996 50  0000 L CNN
F 1 "15-24-4449" H 10428 3905 50  0000 L CNN
F 2 "Molex_Right_Angle:641737-1" H 10450 4200 50  0001 L CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0015244049_PCB_HEADERS.xml&channel=Products&Lang=en-US#partdetail" H 10450 4100 50  0001 L CNN
F 4 "MOLEX - 15-24-4449 - HEADER, ICAL MOUNT, 4WAY" H 10450 4000 50  0001 L CNN "Description"
F 5 "20.82" H 10450 3900 50  0001 L CNN "Height"
F 6 "Molex" H 10450 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "15-24-4449" H 10450 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-15-24-4449" H 10450 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-15-24-4449" H 10450 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "6704250" H 10450 3400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6704250" H 10450 3300 50  0001 L CNN "RS Price/Stock"
F 12 "70373830" H 10450 3200 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-15-24-4449/70373830/" H 10450 3100 50  0001 L CNN "Allied Price/Stock"
	1    9800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4100 9800 4100
Wire Wire Line
	9550 4200 9800 4200
Wire Wire Line
	9550 4300 9800 4300
Wire Wire Line
	9550 4400 9800 4400
Wire Wire Line
	7850 4150 7750 4150
Wire Wire Line
	7750 4250 7850 4250
Wire Wire Line
	6950 4150 6800 4150
Wire Wire Line
	6800 4250 6950 4250
Text GLabel 9550 4200 0    50   Output ~ 0
GND_HD
Text GLabel 9550 4300 0    50   Output ~ 0
GND_HD
$Comp
L Molex_Square_4pin:26-01-3115 J4
U 1 1 5E8C54A9
P 6950 4750
F 0 "J4" H 7350 5015 50  0000 C CNN
F 1 "26-01-3115" H 7350 4924 50  0000 C CNN
F 2 "Square_Molex_4_pin_small:39-30-1040" H 7600 4850 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/026013115_sd.pdf" H 7600 4750 50  0001 L CNN
F 4 "Headers & Wire Housings 4P MINIFIT JR RA DR /PEGS 15AU V2" H 7600 4650 50  0001 L CNN "Description"
F 5 "" H 7600 4550 50  0001 L CNN "Height"
F 6 "Molex" H 7600 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "26-01-3115" H 7600 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-26-01-3115" H 7600 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-26-01-3115" H 7600 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7600 4050 50  0001 L CNN "RS Part Number"
F 11 "" H 7600 3950 50  0001 L CNN "RS Price/Stock"
F 12 "E5291951" H 7600 3850 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-26-01-3115/E5291951/" H 7600 3750 50  0001 L CNN "Allied Price/Stock"
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L Molex_Straight_4pin:15-24-4449 J8
U 1 1 5E8C54B9
P 9800 4700
F 0 "J8" H 10428 4596 50  0000 L CNN
F 1 "15-24-4449" H 10428 4505 50  0000 L CNN
F 2 "Molex_Right_Angle:641737-1" H 10450 4800 50  0001 L CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0015244049_PCB_HEADERS.xml&channel=Products&Lang=en-US#partdetail" H 10450 4700 50  0001 L CNN
F 4 "MOLEX - 15-24-4449 - HEADER, ICAL MOUNT, 4WAY" H 10450 4600 50  0001 L CNN "Description"
F 5 "20.82" H 10450 4500 50  0001 L CNN "Height"
F 6 "Molex" H 10450 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "15-24-4449" H 10450 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-15-24-4449" H 10450 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-15-24-4449" H 10450 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "6704250" H 10450 4000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6704250" H 10450 3900 50  0001 L CNN "RS Price/Stock"
F 12 "70373830" H 10450 3800 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-15-24-4449/70373830/" H 10450 3700 50  0001 L CNN "Allied Price/Stock"
	1    9800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 9800 4700
Wire Wire Line
	9550 4800 9800 4800
Wire Wire Line
	9550 4900 9800 4900
Wire Wire Line
	9550 5000 9800 5000
Wire Wire Line
	7850 4750 7750 4750
Wire Wire Line
	7750 4850 7850 4850
Wire Wire Line
	6950 4750 6800 4750
Wire Wire Line
	6800 4850 6950 4850
Text GLabel 9550 4800 0    50   Output ~ 0
GND_HD
Text GLabel 9550 4900 0    50   Output ~ 0
GND_HD
$Comp
L ATX_24_pin_Connector:0039281243 J1
U 1 1 5E925E2D
P 1850 1950
F 0 "J1" H 1850 2817 50  0000 C CNN
F 1 "0039281243" H 1850 2726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical" H 1850 1950 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 1850 1950 50  0001 L BNN
F 4 "M2" H 1850 1950 50  0001 L BNN "Field4"
F 5 "13.1 mm" H 1850 1950 50  0001 L BNN "Field5"
F 6 "Molex" H 1850 1950 50  0001 L BNN "Field6"
	1    1850 1950
	1    0    0    -1  
$EndComp
Text Notes 1600 900  0    50   ~ 0
To Quadra LB
Wire Wire Line
	7300 1150 7300 1300
Wire Wire Line
	7250 1000 7300 1000
Wire Wire Line
	7300 1000 7300 1150
Connection ~ 7300 1150
Text GLabel 1100 2450 0    50   Input ~ 0
PFW
Text GLabel 1100 1450 0    50   Input ~ 0
GND
Text GLabel 1100 1550 0    50   Input ~ 0
GND
Text GLabel 1100 1650 0    50   Input ~ 0
GND
Text GLabel 1100 1750 0    50   Input ~ 0
GND
Text GLabel 1100 1850 0    50   Input ~ 0
GND
Text GLabel 1100 1950 0    50   Input ~ 0
GND
Text GLabel 1100 2050 0    50   Input ~ 0
GND
Text GLabel 1100 2150 0    50   Input ~ 0
GND
Text GLabel 1100 2250 0    50   Input ~ 0
GND
Text GLabel 1100 2350 0    50   Input ~ 0
GND
Text GLabel 1100 1350 0    50   Input ~ 0
12V
Text GLabel 2800 2450 2    50   Input ~ 0
5V_standby
Text GLabel 2800 2350 2    50   Input ~ 0
5V
Text GLabel 2800 2250 2    50   Input ~ 0
5V
Text GLabel 2800 2150 2    50   Input ~ 0
5V
Text GLabel 2800 2050 2    50   Input ~ 0
5V
Text GLabel 2800 1950 2    50   Input ~ 0
5V
Text GLabel 2800 1850 2    50   Input ~ 0
5V
Text GLabel 2800 1750 2    50   Input ~ 0
5V
Text GLabel 2800 1650 2    50   Input ~ 0
5V
Text GLabel 2800 1550 2    50   Input ~ 0
5V
Text GLabel 2800 1450 2    50   Input ~ 0
5V
Text GLabel 2800 1350 2    50   Input ~ 0
-12V
Wire Wire Line
	1350 1350 1100 1350
Wire Wire Line
	1350 1450 1100 1450
Wire Wire Line
	1350 1550 1100 1550
Wire Wire Line
	1350 1650 1100 1650
Wire Wire Line
	1350 1750 1100 1750
Wire Wire Line
	1350 1850 1100 1850
Wire Wire Line
	1350 1950 1100 1950
Wire Wire Line
	1350 2050 1100 2050
Wire Wire Line
	1350 2150 1100 2150
Wire Wire Line
	1350 2250 1100 2250
Wire Wire Line
	1350 2350 1100 2350
Wire Wire Line
	1350 2450 1100 2450
Wire Wire Line
	2350 2450 2800 2450
Wire Wire Line
	2350 2350 2800 2350
Wire Wire Line
	2350 2250 2800 2250
Wire Wire Line
	2350 2150 2800 2150
Wire Wire Line
	2350 2050 2800 2050
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	2350 1850 2800 1850
Wire Wire Line
	2350 1750 2800 1750
Wire Wire Line
	2350 1650 2800 1650
Wire Wire Line
	2350 1550 2800 1550
Wire Wire Line
	2350 1450 2800 1450
Wire Wire Line
	2350 1350 2800 1350
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E8EF1C0
P 7700 1000
F 0 "JP1" H 7700 1185 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7700 1094 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7700 1000 50  0001 C CNN
F 3 "~" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Text GLabel 8100 1000 2    50   Input ~ 0
GND
Wire Wire Line
	7600 1000 7300 1000
Connection ~ 7300 1000
Wire Wire Line
	7800 1000 8100 1000
NoConn ~ 4150 1350
NoConn ~ 4150 1450
NoConn ~ 4150 2450
NoConn ~ 5850 1350
Wire Wire Line
	6800 1700 6800 1800
Text Notes 3600 3150 2    50   ~ 0
Fan Regulation
Text GLabel 3350 3500 1    50   Input ~ 0
5V
Text GLabel 3350 5300 3    50   Input ~ 0
GND
$Comp
L FQP30N06L_Mosfet:FQP30N06L Q2
U 1 1 5F0B96E7
P 4500 4050
F 0 "Q2" H 4708 4096 50  0000 L CNN
F 1 "FQP30N06L" H 4708 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 4500 4050 50  0001 L BNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3750
Text GLabel 4600 4900 3    50   Input ~ 0
GND
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5F14D119
P 2100 4450
F 0 "U1" H 1571 4496 50  0000 R CNN
F 1 "ATtiny" H 1571 4405 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2100 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3650
Wire Wire Line
	2700 4150 3600 4150
Wire Wire Line
	2100 3650 2100 3850
Wire Wire Line
	2100 5050 2100 5200
Connection ~ 3350 5200
Wire Wire Line
	3350 5200 3350 5300
$Comp
L Device:R_Small R6
U 1 1 5F2A3F81
P 3700 4250
F 0 "R6" V 3600 4200 50  0000 L CNN
F 1 "150" V 3525 4175 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F2A5528
P 4000 4250
F 0 "D2" H 4000 4350 50  0000 C CNN
F 1 "LED" H 4000 4450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4250 4600 4250
Wire Wire Line
	3850 4250 3800 4250
Wire Wire Line
	3600 4250 2700 4250
Text Label 2750 4150 0    50   ~ 0
PWM_signal
Text Label 2750 4250 0    50   ~ 0
LED_onoff
Text Label 2700 4550 0    50   ~ 0
Pot
$Comp
L Device:R_Small R8
U 1 1 5F1BADC2
P 4350 4450
F 0 "R8" H 4409 4496 50  0000 L CNN
F 1 "10k" H 4409 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4400 4150
Wire Wire Line
	4600 4250 4600 4400
Connection ~ 4600 4250
Wire Wire Line
	4350 4550 4350 4700
Wire Wire Line
	4350 4700 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4600 4900
$Comp
L Device:R_Small R7
U 1 1 5F1D863D
P 3700 4150
F 0 "R7" V 3600 4100 50  0000 L CNN
F 1 "47" V 3500 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 3700 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4150 4350 4150
Text Label 3900 4150 0    50   ~ 0
PWM_att
Text GLabel 7850 5950 2    50   Input ~ 0
GND_HD
Text GLabel 6800 5450 0    50   Input ~ 0
GND_HD
Text GLabel 7850 5350 2    50   Input ~ 0
GND_HD
Text GLabel 7850 4750 2    50   Input ~ 0
GND_HD
Text GLabel 6800 4850 0    50   Input ~ 0
GND_HD
Text GLabel 7850 4150 2    50   Input ~ 0
GND_HD
Text GLabel 6800 4250 0    50   Input ~ 0
GND_HD
Text GLabel 9550 6200 0    50   Output ~ 0
5V_HD
Text GLabel 9550 5900 0    50   Output ~ 0
12V_HD
Text GLabel 9550 5600 0    50   Output ~ 0
5V_HD
Text GLabel 9550 5300 0    50   Output ~ 0
12V_HD
Text GLabel 9550 5000 0    50   Output ~ 0
5V_HD
Text GLabel 9550 4700 0    50   Output ~ 0
12V_HD
Text GLabel 9550 4400 0    50   Output ~ 0
5V_HD
Text GLabel 9550 4100 0    50   Output ~ 0
12V_HD
Text GLabel 7850 6050 2    50   Input ~ 0
5V_HD
Text GLabel 6800 5950 0    50   Input ~ 0
12V_HD
Text GLabel 7850 5450 2    50   Input ~ 0
5V_HD
Text GLabel 6800 5350 0    50   Input ~ 0
12V_HD
Text GLabel 7850 4850 2    50   Input ~ 0
5V_HD
Text GLabel 6800 4750 0    50   Input ~ 0
12V_HD
Text GLabel 7850 4250 2    50   Input ~ 0
5V_HD
Text GLabel 6800 4150 0    50   Input ~ 0
12V_HD
Text GLabel 4600 3650 1    50   Output ~ 0
Controller-
$Comp
L Device:R_Small R9
U 1 1 5F2F0EBF
P 5250 3950
F 0 "R9" H 5309 3996 50  0000 L CNN
F 1 "R_snub" H 5309 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F2F1A84
P 5250 4150
F 0 "C1" H 5342 4196 50  0000 L CNN
F 1 "C_snub" H 5342 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3750
Wire Wire Line
	5250 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 3850
Wire Wire Line
	5250 4250 5250 4400
Wire Wire Line
	5250 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 4700
$Comp
L Device:C_Small C2
U 1 1 5F32F310
P 1050 4150
F 0 "C2" H 1142 4196 50  0000 L CNN
F 1 "0.1uF" H 1142 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1050 4150 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3650 1050 3650
Wire Wire Line
	1050 3650 1050 4050
Connection ~ 2100 3650
Wire Wire Line
	1050 4250 1050 5200
Wire Wire Line
	1050 5200 2100 5200
Connection ~ 2100 5200
Text Notes 1550 4650 2    50   ~ 0
25/45/85-20PU
Wire Wire Line
	2100 5200 3350 5200
Text Label 2750 4350 0    50   ~ 0
NTC_temp
NoConn ~ 2700 4650
NoConn ~ 2700 4450
Wire Wire Line
	3350 4850 3350 5200
Wire Wire Line
	2800 4550 2700 4550
Wire Wire Line
	2950 3650 2100 3650
Wire Wire Line
	2950 3650 3350 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 4400 2950 3650
Wire Wire Line
	2950 4850 2950 4700
$Comp
L Device:R_POT RV1
U 1 1 5F104500
P 2950 4550
F 0 "RV1" H 2880 4596 50  0000 R CNN
F 1 "10k" H 2880 4505 50  0000 R CNN
F 2 "Potentiometer:3386P-1-103LF" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4850 2950 4850
Connection ~ 3350 4850
Wire Wire Line
	3350 4700 3350 4850
Connection ~ 3350 3650
Wire Wire Line
	3350 3650 3350 3800
Wire Wire Line
	3350 4350 3350 4400
Wire Wire Line
	2700 4350 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4000 3350 4350
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5E8A1874
P 4250 6500
F 0 "J11" H 3950 6450 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3900 6550 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4250 6500 50  0001 C CNN
F 3 "~" H 4250 6500 50  0001 C CNN
	1    4250 6500
	-1   0    0    1   
$EndComp
NoConn ~ 4050 6400
$Comp
L Diode:1N4001 D3
U 1 1 5F0D2180
P 3450 6550
F 0 "D3" V 3404 6629 50  0000 L CNN
F 1 "1N4001" V 3495 6629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 6375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 6550 50  0001 C CNN
	1    3450 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6700 3450 6800
Wire Wire Line
	4050 6500 3850 6500
Wire Wire Line
	4050 6600 3850 6600
Wire Wire Line
	3850 6600 3850 6800
Wire Wire Line
	3450 6800 3850 6800
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 62BA5F97
P 1700 6650
F 0 "TP1" H 1700 6500 50  0000 C CNN
F 1 "TestPoint_2Pole" H 1700 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1700 6650 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3450 6300
Wire Wire Line
	3850 6500 3850 6300
Wire Wire Line
	3850 6300 3450 6300
Text Notes 1350 7200 0    50   ~ 0
   12V Source\n(Noctua NA-FC1)
Text Notes 3600 7100 0    50   ~ 0
Fan Header
$Comp
L Device:R_Small R5
U 1 1 5F0CF97F
P 3350 3900
F 0 "R5" H 3409 3946 50  0000 L CNN
F 1 "10k" H 3409 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 3350 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5F0D03E1
P 3350 4550
F 0 "TH1" H 3447 4596 50  0000 L CNN
F 1 "10k" H 3447 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Text GLabel 3350 6800 0    50   Input ~ 0
Controller-
Text GLabel 3350 6300 0    50   Input ~ 0
12V
Wire Wire Line
	3450 6300 3350 6300
Connection ~ 3450 6300
Wire Wire Line
	3350 6800 3450 6800
Connection ~ 3450 6800
Text GLabel 1500 6650 0    50   Input ~ 0
12V
Text GLabel 1900 6650 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 640ED395
P 10150 950
F 0 "J12" V 10212 994 50  0000 L CNN
F 1 "Conn_01x02_Male" V 10303 994 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 10150 950 50  0001 C CNN
F 3 "~" H 10150 950 50  0001 C CNN
	1    10150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1150 10600 1150
Wire Wire Line
	9600 1150 10050 1150
$EndSCHEMATC
