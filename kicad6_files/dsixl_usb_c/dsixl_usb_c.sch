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
L usb_c_6pin:usb_c_6pin U1
U 1 1 6043BD22
P 6250 1750
F 0 "U1" H 5913 1585 50  0000 R CNN
F 1 "usb_c_6pin" H 5913 1676 50  0000 R CNN
F 2 "usb_custom:USB_C_6PIN_custom" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6250 1750
	-1   0    0    1   
$EndComp
$Comp
L battery_custom:battery_custom U2
U 1 1 6043BDCD
P 6250 2500
F 0 "U2" H 6112 2522 50  0000 R CNN
F 1 "battery_custom" H 6112 2613 50  0000 R CNN
F 2 "custom_connectors:dsixl_charger_pins" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1850 6100 2400
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6400 1850 6400 2350
Wire Wire Line
	6400 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6000 1850 6000 2300
Wire Wire Line
	6300 2300 6300 2400
Wire Wire Line
	6500 1850 6500 2300
Wire Wire Line
	6500 2300 6300 2300
Connection ~ 6300 2300
$Comp
L dsixl_usb_c-rescue:ds_charger_posts-ds_charger_posts U3
U 1 1 6043C09E
P 7300 2300
F 0 "U3" H 7458 2157 50  0000 L CNN
F 1 "ds_charger_posts" H 7458 2066 50  0000 L CNN
F 2 "custom_connectors:dsixl_charger_posts" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606EE45F
P 6300 2050
F 0 "R1" H 6370 2096 50  0000 L CNN
F 1 "R" H 6370 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62691400
P 6200 2050
F 0 "R2" H 6270 2096 50  0000 L CNN
F 1 "R" H 6270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6130 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6200 2300
Wire Wire Line
	6200 1850 6200 1900
Wire Wire Line
	6200 2200 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6300 2300
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	6300 1850 6300 1900
$EndSCHEMATC
