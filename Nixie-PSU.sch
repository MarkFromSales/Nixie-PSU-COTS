EESchema Schematic File Version 4
LIBS:Nixie-PSU-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Nixie Power Supply Unit"
Date "2019-01-28"
Rev "0.2"
Comp "www.MarkFromSales.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MFS_Power:Recom_Rxx-xxxB VTR1
U 1 1 5C62046C
P 4000 5550
F 0 "VTR1" H 4000 6250 50  0000 C CNN
F 1 "Recom_R15-150B" H 4000 6150 39  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 4000 6750 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Innoline/Rxx-B.pdf" H 4000 6750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/recom-power/R12-150B/945-2053-5-ND/3776801" H 4000 6650 50  0001 C CNN "Digi-Key"
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L dk_DC-DC-Converters:V7805-1000 VTR2
U 1 1 5C620592
P 3450 3450
F 0 "VTR2" H 3450 3837 60  0000 C CNN
F 1 "V7805-1000" H 3450 3731 39  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 3650 3650 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 3650 3750 60  0001 L CNN
F 4 "102-1715-ND" H 3650 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 3650 3950 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 3650 4050 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 3650 4150 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 3650 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 3650 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 3650 4450 60  0001 L CNN "Description"
F 11 "CUI Inc." H 3650 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 4650 60  0001 L CNN "Status"
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-20-12 PS1
U 1 1 5C6208BE
P 3750 1600
F 0 "PS1" H 3750 1925 50  0000 C CNN
F 1 "IRM-20-12" H 3750 1834 39  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-20-xx_THT" H 3750 1300 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 4150 1250 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C4
U 1 1 5C620A52
P 4700 5300
F 0 "C4" H 4815 5346 50  0000 L CNN
F 1 "4700p" H 4815 5255 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 5150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012NP02E472J125AA/445-172525-1-ND/4990067" H 4815 5209 50  0001 L CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C1
U 1 1 5C620A8E
P 3100 5300
F 0 "C1" H 3215 5346 50  0000 L CNN
F 1 "47u" H 3215 5255 39  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3138 5150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL32A476KOJNNNE/1276-3376-1-ND/3891462" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C3
U 1 1 5C620ACA
P 4100 3500
F 0 "C3" H 4215 3546 50  0000 L CNN
F 1 "22u" H 4215 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 3350 50  0001 C CNN
F 3 "" H 4100 3500 50  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C2
U 1 1 5C620B06
P 2800 3500
F 0 "C2" H 2915 3546 50  0000 L CNN
F 1 "10u" H 2915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 3350 50  0001 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C620B67
P 3250 5900
F 0 "RV1" H 3180 5946 50  0000 R CNN
F 1 "R_POT 5K" H 3180 5855 39  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 3250 5900 50  0001 C CNN
F 3 "~" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR0101
U 1 1 5C620BE6
P 4300 1750
F 0 "#PWR0101" H 4300 1500 50  0001 C CNN
F 1 "GND" H 4305 1577 50  0000 C CNN
F 2 "" H 4300 1750 50  0000 C CNN
F 3 "" H 4300 1750 50  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR0102
U 1 1 5C620E81
P 7900 5900
F 0 "#PWR0102" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7905 5727 50  0000 C CNN
F 2 "" H 7900 5900 50  0000 C CNN
F 3 "" H 7900 5900 50  0000 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5850 7900 5900
$Comp
L CE_VirtualSymbols:GND #PWR0103
U 1 1 5C621078
P 3450 3900
F 0 "#PWR0103" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3455 3727 50  0000 C CNN
F 2 "" H 3450 3900 50  0000 C CNN
F 3 "" H 3450 3900 50  0000 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 2500 3350
Wire Wire Line
	2800 3350 3050 3350
Wire Wire Line
	3850 3350 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4450 3350
Wire Wire Line
	3450 3750 3450 3850
Wire Wire Line
	2800 3650 2800 3850
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3450 3900
Wire Wire Line
	3450 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3650
Wire Wire Line
	2800 3850 3450 3850
Wire Wire Line
	3600 5150 3550 5150
Wire Wire Line
	3600 5450 3550 5450
Wire Wire Line
	3550 5150 3550 5250
Wire Wire Line
	3550 5250 3600 5250
Connection ~ 3550 5150
Wire Wire Line
	3550 5450 3550 5350
Wire Wire Line
	3550 5350 3600 5350
Connection ~ 3550 5450
Wire Wire Line
	4400 5450 4450 5450
Wire Wire Line
	4400 5150 4450 5150
Wire Wire Line
	4400 5250 4450 5250
Wire Wire Line
	4450 5250 4450 5150
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 4700 5150
Wire Wire Line
	4400 5350 4450 5350
Wire Wire Line
	4450 5350 4450 5450
Connection ~ 4450 5450
Wire Wire Line
	4450 5450 4700 5450
$Comp
L power:+12V #PWR0104
U 1 1 5C625D83
P 4300 1450
F 0 "#PWR0104" H 4300 1300 50  0001 C CNN
F 1 "+12V" H 4315 1623 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1450
Wire Wire Line
	4150 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1750
$Comp
L power:+12V #PWR0107
U 1 1 5C6276C7
P 2500 3350
F 0 "#PWR0107" H 2500 3200 50  0001 C CNN
F 1 "+12V" H 2515 3523 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR0108
U 1 1 5C627790
P 2650 5750
F 0 "#PWR0108" H 2650 5500 50  0001 C CNN
F 1 "GND" H 2655 5577 50  0000 C CNN
F 2 "" H 2650 5750 50  0000 C CNN
F 3 "" H 2650 5750 50  0000 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 3500 5900
Wire Wire Line
	3500 5900 3500 5700
Wire Wire Line
	3500 5700 3600 5700
Wire Wire Line
	3250 6050 3250 6100
Wire Wire Line
	3250 6100 3500 6100
Wire Wire Line
	3500 6100 3500 6000
Wire Wire Line
	3500 6000 3600 6000
NoConn ~ 3600 5800
NoConn ~ 3600 6100
$Comp
L power:+12V #PWR0109
U 1 1 5C62EAEF
P 7450 5600
F 0 "#PWR0109" H 7450 5450 50  0001 C CNN
F 1 "+12V" H 7465 5773 50  0000 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C62EB56
P 4450 3350
F 0 "#PWR0110" H 4450 3200 50  0001 C CNN
F 1 "+5V" H 4465 3523 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C62EB7E
P 7450 5950
F 0 "#PWR0111" H 7450 5800 50  0001 C CNN
F 1 "+5V" H 7465 6123 50  0000 C CNN
F 2 "" H 7450 5950 50  0001 C CNN
F 3 "" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5650 7450 5600
$Comp
L CE_VirtualSymbols:GND #PWR0112
U 1 1 5C631A5B
P 5200 5150
F 0 "#PWR0112" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0000 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0113
U 1 1 5C631ACB
P 7700 5400
F 0 "#PWR0113" H 7700 5300 50  0001 C CNN
F 1 "+VDC" H 7700 5675 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7700 5550
$Comp
L power:+VDC #PWR0114
U 1 1 5C632C14
P 5550 5450
F 0 "#PWR0114" H 5550 5350 50  0001 C CNN
F 1 "+VDC" H 5550 5725 50  0000 C CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5750 3250 5750
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3550 5150
Wire Wire Line
	3100 5450 3550 5450
Connection ~ 4700 5150
Connection ~ 4700 5450
Wire Wire Line
	4700 5150 5200 5150
Wire Wire Line
	4700 5450 5550 5450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C6375B7
P 4900 6950
F 0 "H1" V 4854 7100 50  0000 L CNN
F 1 "MountingHole_Pad" V 4945 7100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 4900 6950 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
	1    4900 6950
	0    1    1    0   
$EndComp
Connection ~ 3100 5450
$Comp
L Device:Fuse F1
U 1 1 5C4C9C7D
P 3050 1500
F 0 "F1" V 2853 1500 50  0000 C CNN
F 1 "Fuse" V 2944 1500 39  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 2980 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1500 2800 1500
Wire Wire Line
	2800 1500 2800 1550
Wire Wire Line
	2800 1700 2800 1650
Wire Wire Line
	2550 1550 2800 1550
Wire Wire Line
	2550 1650 2800 1650
Wire Wire Line
	3200 1500 3350 1500
Wire Wire Line
	3350 1700 2800 1700
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5C535A2E
P 1950 5400
F 0 "Q1" H 2141 5438 50  0000 L CNN
F 1 "MJE18008-D" H 2141 5355 39  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 2150 5500 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR07
U 1 1 5C5373CD
P 2050 5700
F 0 "#PWR07" H 2050 5450 50  0001 C CNN
F 1 "GND" H 2055 5527 50  0000 C CNN
F 2 "" H 2050 5700 50  0000 C CNN
F 3 "" H 2050 5700 50  0000 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5600 2050 5700
$Comp
L power:+12V #PWR06
U 1 1 5C53A4C1
P 2800 5450
F 0 "#PWR06" H 2800 5300 50  0001 C CNN
F 1 "+12V" H 2815 5623 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5450 3100 5450
Wire Wire Line
	2050 5150 2050 5200
Wire Wire Line
	2050 5150 3100 5150
Wire Wire Line
	1650 5400 1750 5400
$Comp
L CE_Resistor:R R1
U 1 1 5C535AE9
P 1500 5400
F 0 "R1" V 1293 5400 50  0000 C CNN
F 1 "R" V 1384 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0000 C CNN
	1    1500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5950 7450 6000
Wire Wire Line
	7450 6000 7650 6000
Wire Wire Line
	7650 6000 7650 5750
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5C557808
P 2350 1650
F 0 "J1" H 2270 1341 50  0000 C CNN
F 1 "Conn_Mains" H 2270 1424 39  0000 C CNN
F 2 "Connector_JST:JST_VH_B3P-VH_1x03_P3.96mm_Vertical" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1850
$Comp
L power:Earth #PWR04
U 1 1 5C55B3E5
P 2600 1850
F 0 "#PWR04" H 2600 1600 50  0001 C CNN
F 1 "Earth" H 2600 1700 50  0001 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5C55B4D5
P 4700 7050
F 0 "#PWR05" H 4700 6800 50  0001 C CNN
F 1 "Earth" H 4700 6900 50  0001 C CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5C5646C7
P 8500 5650
F 0 "J2" H 8419 5225 50  0000 L CNN
F 1 "Conn_Pwr_Out" H 8419 5316 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-5_1x05_P2.54mm_Horizontal" H 8500 5650 50  0001 C CNN
F 3 "~" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    1   
$EndComp
Text Label 8300 5450 2    50   ~ 0
HVDC_Ctrl
Wire Wire Line
	7700 5550 8300 5550
Wire Wire Line
	7450 5650 8300 5650
Wire Wire Line
	7650 5750 8300 5750
Wire Wire Line
	7900 5850 8300 5850
Text Label 1350 5400 2    50   ~ 0
HVDC_Ctrl
$Comp
L Mechanical:MountingHole H2
U 1 1 5C56ED7D
P 4950 7200
F 0 "H2" H 5050 7246 50  0000 L CNN
F 1 "MountingHole" H 5050 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4950 7200 50  0001 C CNN
F 3 "~" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C5703E2
P 4950 7450
F 0 "H3" H 5050 7496 50  0000 L CNN
F 1 "MountingHole" H 5050 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4950 7450 50  0001 C CNN
F 3 "~" H 4950 7450 50  0001 C CNN
	1    4950 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C570420
P 4950 7700
F 0 "H4" H 5050 7746 50  0000 L CNN
F 1 "MountingHole" H 5050 7655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4950 7700 50  0001 C CNN
F 3 "~" H 4950 7700 50  0001 C CNN
	1    4950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6950 4700 6950
Wire Wire Line
	4700 6950 4700 7050
Text Notes 5950 2450 2    50   ~ 0
AC to 12VDC
Wire Notes Line
	700  2600 6000 2600
Wire Notes Line
	6000 2600 6000 4500
Wire Notes Line
	6000 4500 700  4500
Wire Notes Line
	700  4500 700  2600
Wire Notes Line
	700  600  6000 600 
Wire Notes Line
	6000 600  6000 2500
Wire Notes Line
	6000 2500 700  2500
Wire Notes Line
	700  2500 700  600 
Wire Notes Line
	700  4600 6000 4600
Wire Notes Line
	6000 4600 6000 6500
Wire Notes Line
	6000 6500 700  6500
Wire Notes Line
	700  6500 700  4600
Text Notes 5950 4450 2    50   ~ 0
12VDC to 5VDC
Text Notes 5950 6450 2    50   ~ 0
12VDC to HVDC (95 - 210VDC)
Text Notes 1700 5050 0    50   ~ 0
Remote power-off
Text Notes 2650 6250 0    50   ~ 0
Output power tuning
Wire Notes Line
	6200 4600 6200 6500
Wire Notes Line
	6200 6500 10300 6500
Wire Notes Line
	10300 6500 10300 4600
Wire Notes Line
	10300 4600 6200 4600
Text Notes 10250 6450 2    50   ~ 0
Power Out Connector
$EndSCHEMATC
