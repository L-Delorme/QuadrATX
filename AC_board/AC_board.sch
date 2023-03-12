EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadra AC Board (Switch)"
Date "2021-12-26"
Rev "v02"
Comp "The Apple Chronicles"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: L Delorme"
$EndDescr
$Comp
L power:Earth #PWR01
U 1 1 5E874AC6
P 7350 3350
F 0 "#PWR01" H 7350 3100 50  0001 C CNN
F 1 "Earth" H 7350 3200 50  0001 C CNN
F 2 "" H 7350 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	-1   0    0    1   
$EndComp
Text Notes 7150 3800 2    50   ~ 0
EMI\nFilter
Text Notes 8250 2450 2    50   ~ 0
AC Neutral Output
Text Notes 7100 2450 2    50   ~ 0
AC Phase Output
Wire Wire Line
	6850 3100 6750 3100
$Comp
L Spade_ATX_Quadra:7471287 J5
U 1 1 5E8BB8E1
P 6750 3100
F 0 "J5" V 7088 2872 50  0000 R CNN
F 1 "7471287" V 6997 2872 50  0000 R CNN
F 2 "Spade_large:7471287_large" H 7400 3200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/445/7471287-1723751.pdf" H 7400 3100 50  0001 L CNN
F 4 "Wurth Elektronik Power Tap Terminal" H 7400 3000 50  0001 L CNN "Description"
F 5 "10.21" H 7400 2900 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7400 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "7471287" H 7400 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7471287" H 7400 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-7471287" H 7400 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "1842384" H 7400 2400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1842384" H 7400 2300 50  0001 L CNN "RS Price/Stock"
	1    6750 3100
	0    -1   -1   0   
$EndComp
Text Notes 4150 4350 2    50   ~ 0
AC Phase Input
$Comp
L Pin_PC:1226 J1
U 1 1 5E87F416
P 3850 3600
F 0 "J1" V 4096 3728 50  0000 L CNN
F 1 "1226" V 4187 3728 50  0000 L CNN
F 2 "Pin_PC:JST_LV" H 4500 3700 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/215/226-741913.pdf" H 4500 3600 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB CONNECTOR" H 4500 3500 50  0001 L CNN "Description"
F 5 "14.28" H 4500 3400 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 4500 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "1226" H 4500 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1226" H 4500 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-1226" H 4500 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4500 2900 50  0001 L CNN "RS Part Number"
F 11 "" H 4500 2800 50  0001 L CNN "RS Price/Stock"
F 12 "70182536" H 4500 2700 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/keystoneelectronics-1226/70182536/" H 4500 2600 50  0001 L CNN "Allied Price/Stock"
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Filter:FN405-10-02 FL1
U 1 1 5E8ABE05
P 7350 3750
F 0 "FL1" V 7396 3570 50  0000 R CNN
F 1 "FN405-10-02" V 7305 3570 50  0000 R CNN
F 2 "Filter:Filter_Schaffner_FN405" H 7450 3750 50  0001 C CNN
F 3 "https://www.schaffner.com/de/produkte/download/product/datasheet/fn-405-pcb-mounting-filter/" H 7450 3750 50  0001 C CNN
	1    7350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Spade_ATX_Quadra:7471287 J4
U 1 1 5E8808BB
P 7650 4350
F 0 "J4" V 7896 4478 50  0000 L CNN
F 1 "7471287" V 7987 4478 50  0000 L CNN
F 2 "Spade_large:7471287_large" H 8300 4450 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/445/7471287-1723751.pdf" H 8300 4350 50  0001 L CNN
F 4 "Wurth Elektronik Power Tap Terminal" H 8300 4250 50  0001 L CNN "Description"
F 5 "10.21" H 8300 4150 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 8300 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "7471287" H 8300 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7471287" H 8300 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-7471287" H 8300 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "1842384" H 8300 3650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1842384" H 8300 3550 50  0001 L CNN "RS Price/Stock"
	1    7650 4350
	0    1    1    0   
$EndComp
Text Notes 8450 5150 2    50   ~ 0
AC Neutral Switch Output
$Comp
L Spade_ATX_Quadra:7471287 J2
U 1 1 61C892B3
P 3850 3400
F 0 "J2" V 4188 3172 50  0000 R CNN
F 1 "7471287" V 4097 3172 50  0000 R CNN
F 2 "Spade_large:7471287_large" H 4500 3500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/445/7471287-1723751.pdf" H 4500 3400 50  0001 L CNN
F 4 "Wurth Elektronik Power Tap Terminal" H 4500 3300 50  0001 L CNN "Description"
F 5 "10.21" H 4500 3200 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 4500 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "7471287" H 4500 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7471287" H 4500 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-7471287" H 4500 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "1842384" H 4500 2700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1842384" H 4500 2600 50  0001 L CNN "RS Price/Stock"
	1    3850 3400
	0    -1   -1   0   
$EndComp
$Comp
L Spade_ATX_Quadra:7471287 J3
U 1 1 61C8EBD2
P 7150 4350
F 0 "J3" V 7396 4478 50  0000 L CNN
F 1 "7471287" V 7487 4478 50  0000 L CNN
F 2 "Spade_large:7471287_large" H 7800 4450 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/445/7471287-1723751.pdf" H 7800 4350 50  0001 L CNN
F 4 "Wurth Elektronik Power Tap Terminal" H 7800 4250 50  0001 L CNN "Description"
F 5 "10.21" H 7800 4150 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7800 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "7471287" H 7800 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7471287" H 7800 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-7471287" H 7800 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "1842384" H 7800 3650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1842384" H 7800 3550 50  0001 L CNN "RS Price/Stock"
	1    7150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3100 7950 3100
$Comp
L Spade_ATX_Quadra:7471287 J6
U 1 1 5E8BCEA5
P 7850 3100
F 0 "J6" V 8188 2872 50  0000 R CNN
F 1 "7471287" V 8097 2872 50  0000 R CNN
F 2 "Spade_large:7471287_large" H 8500 3200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/445/7471287-1723751.pdf" H 8500 3100 50  0001 L CNN
F 4 "Wurth Elektronik Power Tap Terminal" H 8500 3000 50  0001 L CNN "Description"
F 5 "10.21" H 8500 2900 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 8500 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "7471287" H 8500 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7471287" H 8500 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-7471287" H 8500 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "1842384" H 8500 2400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1842384" H 8500 2300 50  0001 L CNN "RS Price/Stock"
	1    7850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3350 7250 3100
Wire Wire Line
	7250 3100 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	7450 3350 7450 3100
Wire Wire Line
	7450 3100 7850 3100
Connection ~ 7850 3100
Text Notes 3600 4850 0    50   ~ 0
JWLW21RA1A\nDPST Switch\n  ‚Adapter‘
Wire Wire Line
	3850 3600 3850 3400
Wire Wire Line
	3950 3400 3850 3400
Connection ~ 3850 3400
Text Notes 7250 5150 2    50   ~ 0
AC Phase Switch Output
Wire Wire Line
	7050 4350 7150 4350
Wire Wire Line
	7550 4350 7650 4350
Wire Wire Line
	7550 4350 7450 4350
Wire Wire Line
	7450 4350 7450 4150
Connection ~ 7550 4350
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4150
Connection ~ 7150 4350
Text Notes 4250 2750 2    50   ~ 0
AC Phase to Switch
Text Notes 3700 2500 0    50   ~ 0
Optional
Text Label 6750 3100 2    50   ~ 0
Phase_Out
Text Label 7950 3100 0    50   ~ 0
Neutral_Out
Text Label 7650 4350 0    50   ~ 0
Neutral_SW
Text Label 7050 4350 2    50   ~ 0
Phase_SW
Text Label 3850 3550 2    50   ~ 0
Phase_Input
Wire Notes Line
	2750 2550 5000 2550
Wire Notes Line
	5000 2550 5000 4500
Wire Notes Line
	5000 4500 2750 4500
Wire Notes Line
	2750 4500 2750 2550
$EndSCHEMATC
