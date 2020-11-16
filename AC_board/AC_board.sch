EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadra AC Board"
Date "2020-02-14"
Rev "v01"
Comp "The Apple Chronicles"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: L Delorme"
$EndDescr
$Comp
L power:Earth #PWR01
U 1 1 5E874AC6
P 4350 4750
F 0 "#PWR01" H 4350 4500 50  0001 C CNN
F 1 "Earth" H 4350 4600 50  0001 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	-1   0    0    1   
$EndComp
Text Notes 4050 5250 2    50   ~ 0
EMI\nFilter
Wire Wire Line
	5900 2550 5900 2700
Wire Wire Line
	6400 2550 7150 2550
Wire Wire Line
	6400 2700 6400 2550
Wire Wire Line
	5900 3700 5900 3850
Wire Wire Line
	6400 3700 6200 3700
$Comp
L Omron_Relay:G6B-2214P-US-DC24 K1
U 1 1 5E97EE7B
P 6100 3200
F 0 "K1" V 6146 2820 50  0000 R CNN
F 1 "G6B-2214P-US-DC12" V 6055 2820 50  0000 R CNN
F 2 "Omron_Relay:OM_G6B-2214P-US-DC24" H 6100 3200 50  0001 L BNN
F 3 "Omron" H 6100 3200 50  0001 L BNN
	1    6100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E8A3473
P 5450 3350
F 0 "J3" H 5550 3600 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5550 3500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5450 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	-1   0    0    1   
$EndComp
Text Notes 5600 3150 2    50   ~ 0
DC Connector
Text Notes 6500 3000 0    50   ~ 0
Monitor DPST\nRelay
$Comp
L Spade_ATX_Quadra:7471287 J5
U 1 1 5E8BCEA5
P 6400 1950
F 0 "J5" V 6738 1722 50  0000 R CNN
F 1 "7471287" V 6647 1722 50  0000 R CNN
F 2 "Spade_large:7471287_large" H 7050 2050 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/445/7471287-1723751.pdf" H 7050 1950 50  0001 L CNN
F 4 "Wurth Elektronik Power Tap Terminal" H 7050 1850 50  0001 L CNN "Description"
F 5 "10.21" H 7050 1750 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7050 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "7471287" H 7050 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7471287" H 7050 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-7471287" H 7050 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "1842384" H 7050 1250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1842384" H 7050 1150 50  0001 L CNN "RS Price/Stock"
	1    6400 1950
	0    -1   -1   0   
$EndComp
Text Notes 6800 1300 2    50   ~ 0
AC Neutral Output
Text Notes 5650 1300 2    50   ~ 0
AC Phase Output
Wire Wire Line
	5400 1950 5300 1950
Wire Wire Line
	6400 1950 6500 1950
$Comp
L Spade_ATX_Quadra:7471287 J4
U 1 1 5E8BB8E1
P 5300 1950
F 0 "J4" V 5638 1722 50  0000 R CNN
F 1 "7471287" V 5547 1722 50  0000 R CNN
F 2 "Spade_large:7471287_large" H 5950 2050 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/445/7471287-1723751.pdf" H 5950 1950 50  0001 L CNN
F 4 "Wurth Elektronik Power Tap Terminal" H 5950 1850 50  0001 L CNN "Description"
F 5 "10.21" H 5950 1750 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5950 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "7471287" H 5950 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7471287" H 5950 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-7471287" H 5950 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "1842384" H 5950 1250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1842384" H 5950 1150 50  0001 L CNN "RS Price/Stock"
	1    5300 1950
	0    -1   -1   0   
$EndComp
Text Notes 6750 5200 2    50   ~ 0
Monitor AC Connector
Wire Wire Line
	6200 4850 6200 4400
$Comp
L Device:Fuse F1
U 1 1 5E97C069
P 6200 4250
F 0 "F1" H 6260 4296 50  0000 L CNN
F 1 "Fuse" H 6260 4205 50  0000 L CNN
F 2 "Fuses_and_Holders_new:Fuseholder5x20_horiz_open_lateral_Type-II" V 6130 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 4100
Wire Wire Line
	6100 3700 6100 4050
Wire Wire Line
	6400 4700 6400 4850
Text Notes 4100 6450 2    50   ~ 0
AC Phase Input
Text Notes 6850 4250 2    50   ~ 0
Fuse (5A)
$Comp
L Pin_PC:1226 J1
U 1 1 5E87F416
P 3850 5700
F 0 "J1" V 4096 5828 50  0000 L CNN
F 1 "1226" V 4187 5828 50  0000 L CNN
F 2 "Pin_PC:JST_LV" H 4500 5800 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/215/226-741913.pdf" H 4500 5700 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB CONNECTOR" H 4500 5600 50  0001 L CNN "Description"
F 5 "14.28" H 4500 5500 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 4500 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "1226" H 4500 5300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1226" H 4500 5200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-1226" H 4500 5100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4500 5000 50  0001 L CNN "RS Part Number"
F 11 "" H 4500 4900 50  0001 L CNN "RS Price/Stock"
F 12 "70182536" H 4500 4800 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/keystoneelectronics-1226/70182536/" H 4500 4700 50  0001 L CNN "Allied Price/Stock"
	1    3850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4700 7150 2550
Wire Wire Line
	6400 4700 7150 4700
$Comp
L Filter:FN405-10-02 FL1
U 1 1 5E8ABE05
P 4350 5150
F 0 "FL1" V 4396 4970 50  0000 R CNN
F 1 "FN405-10-02" V 4305 4970 50  0000 R CNN
F 2 "Filter:Filter_Schaffner_FN405" H 4450 5150 50  0001 C CNN
F 3 "https://www.schaffner.com/de/produkte/download/product/datasheet/fn-405-pcb-mounting-filter/" H 4450 5150 50  0001 C CNN
	1    4350 5150
	0    -1   -1   0   
$EndComp
$Comp
L Spade_ATX_Quadra:7471287 J2
U 1 1 5E8808BB
P 4950 5700
F 0 "J2" V 5196 5828 50  0000 L CNN
F 1 "7471287" V 5287 5828 50  0000 L CNN
F 2 "Spade_large:7471287_large" H 5600 5800 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/445/7471287-1723751.pdf" H 5600 5700 50  0001 L CNN
F 4 "Wurth Elektronik Power Tap Terminal" H 5600 5600 50  0001 L CNN "Description"
F 5 "10.21" H 5600 5500 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5600 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "7471287" H 5600 5300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7471287" H 5600 5200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-7471287" H 5600 5100 50  0001 L CNN "Mouser Price/Stock"
F 10 "1842384" H 5600 5000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1842384" H 5600 4900 50  0001 L CNN "RS Price/Stock"
	1    4950 5700
	0    1    1    0   
$EndComp
Text Notes 5250 6450 2    50   ~ 0
AC Neutral Input
Wire Wire Line
	4250 4750 4250 4050
Wire Wire Line
	4250 4050 6100 4050
Wire Wire Line
	4450 4750 5600 4750
Wire Wire Line
	5600 4750 5600 5500
Wire Wire Line
	4250 4050 4250 1950
Wire Wire Line
	4250 1950 5300 1950
Connection ~ 4250 4050
Connection ~ 5300 1950
Wire Wire Line
	6500 1950 7550 1950
Wire Wire Line
	7550 1950 7550 5500
Wire Wire Line
	5600 5500 7550 5500
Connection ~ 6500 1950
Wire Wire Line
	6400 1950 6100 1950
Wire Wire Line
	6100 1950 6100 2700
Connection ~ 6400 1950
Wire Wire Line
	4950 5700 4850 5700
Wire Wire Line
	4850 5700 4450 5700
Wire Wire Line
	4450 5700 4450 5550
Connection ~ 4850 5700
Wire Wire Line
	3850 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5550
$Comp
L Diode:1N4001 D1
U 1 1 5F20C0E2
P 4750 3300
F 0 "D1" V 4800 3500 50  0000 R CNN
F 1 "1N4001" V 4700 3700 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3150
Wire Wire Line
	5050 3150 4750 3150
Wire Wire Line
	5250 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	5050 3450 4750 3450
Wire Wire Line
	4750 2550 4750 3150
Wire Wire Line
	4750 2550 5900 2550
Wire Wire Line
	4750 3450 4750 3850
Wire Wire Line
	4750 3850 5900 3850
Connection ~ 4750 3150
Connection ~ 4750 3450
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FB27B21
P 6350 5050
F 0 "J6" V 6504 5094 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6413 5094 50  0000 L CNN
F 2 "Monitor_Out:Molex_KK-396_2_pin_large" H 6350 5050 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	6250 4850 6200 4850
$EndSCHEMATC
