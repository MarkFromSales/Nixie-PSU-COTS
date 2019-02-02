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
P 5450 3150
F 0 "VTR1" H 5450 3850 50  0000 C CNN
F 1 "Recom_R15-150B" H 5450 3750 39  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5450 4350 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Innoline/Rxx-B.pdf" H 5450 4350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/recom-power/R12-150B/945-2053-5-ND/3776801" H 5450 4250 50  0001 C CNN "Digi-Key"
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L dk_DC-DC-Converters:V7805-1000 VTR2
U 1 1 5C620592
P 5450 4600
F 0 "VTR2" H 5450 4987 60  0000 C CNN
F 1 "V7805-1000" H 5450 4881 39  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 5650 4800 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 5650 4900 60  0001 L CNN
F 4 "102-1715-ND" H 5650 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 5650 5100 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 5650 5200 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 5650 5300 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 5650 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 5650 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 5650 5600 60  0001 L CNN "Description"
F 11 "CUI Inc." H 5650 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 5800 60  0001 L CNN "Status"
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-20-12 PS1
U 1 1 5C6208BE
P 5700 1650
F 0 "PS1" H 5700 1975 50  0000 C CNN
F 1 "IRM-20-12" H 5700 1884 39  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-20-xx_THT" H 5700 1350 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 6100 1300 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C4
U 1 1 5C620A52
P 6150 2900
F 0 "C4" H 6265 2946 50  0000 L CNN
F 1 "4700p" H 6265 2855 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012NP02E472J125AA/445-172525-1-ND/4990067" H 6265 2809 50  0001 L CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C1
U 1 1 5C620A8E
P 4550 2900
F 0 "C1" H 4665 2946 50  0000 L CNN
F 1 "47u" H 4665 2855 39  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4588 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL32A476KOJNNNE/1276-3376-1-ND/3891462" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C3
U 1 1 5C620ACA
P 6100 4650
F 0 "C3" H 6215 4696 50  0000 L CNN
F 1 "22u" H 6215 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 4500 50  0001 C CNN
F 3 "" H 6100 4650 50  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C2
U 1 1 5C620B06
P 4800 4650
F 0 "C2" H 4915 4696 50  0000 L CNN
F 1 "10u" H 4915 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 4500 50  0001 C CNN
F 3 "" H 4800 4650 50  0000 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C620B67
P 4700 3500
F 0 "RV1" H 4630 3546 50  0000 R CNN
F 1 "R_POT 5K" H 4630 3455 39  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR0101
U 1 1 5C620BE6
P 6250 1800
F 0 "#PWR0101" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6255 1627 50  0000 C CNN
F 2 "" H 6250 1800 50  0000 C CNN
F 3 "" H 6250 1800 50  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR0102
U 1 1 5C620E81
P 8750 3550
F 0 "#PWR0102" H 8750 3300 50  0001 C CNN
F 1 "GND" H 8755 3377 50  0000 C CNN
F 2 "" H 8750 3550 50  0000 C CNN
F 3 "" H 8750 3550 50  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3500 8750 3550
$Comp
L CE_VirtualSymbols:GND #PWR0103
U 1 1 5C621078
P 5450 5050
F 0 "#PWR0103" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5455 4877 50  0000 C CNN
F 2 "" H 5450 5050 50  0000 C CNN
F 3 "" H 5450 5050 50  0000 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4500 4500
Wire Wire Line
	4800 4500 5050 4500
Wire Wire Line
	5850 4500 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6450 4500
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	4800 4800 4800 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5450 5050
Wire Wire Line
	5450 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4800
Wire Wire Line
	4800 5000 5450 5000
Wire Wire Line
	5050 2750 5000 2750
Wire Wire Line
	5050 3050 5000 3050
Wire Wire Line
	5000 2750 5000 2850
Wire Wire Line
	5000 2850 5050 2850
Connection ~ 5000 2750
Wire Wire Line
	5000 3050 5000 2950
Wire Wire Line
	5000 2950 5050 2950
Connection ~ 5000 3050
Wire Wire Line
	5850 3050 5900 3050
Wire Wire Line
	5850 2750 5900 2750
Wire Wire Line
	5850 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 6150 2750
Wire Wire Line
	5850 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3050
Connection ~ 5900 3050
Wire Wire Line
	5900 3050 6150 3050
$Comp
L power:+12V #PWR0104
U 1 1 5C625D83
P 6250 1500
F 0 "#PWR0104" H 6250 1350 50  0001 C CNN
F 1 "+12V" H 6265 1673 50  0000 C CNN
F 2 "" H 6250 1500 50  0001 C CNN
F 3 "" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1500
Wire Wire Line
	6100 1750 6250 1750
Wire Wire Line
	6250 1750 6250 1800
$Comp
L power:+12V #PWR0107
U 1 1 5C6276C7
P 4500 4500
F 0 "#PWR0107" H 4500 4350 50  0001 C CNN
F 1 "+12V" H 4515 4673 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR0108
U 1 1 5C627790
P 4100 3350
F 0 "#PWR0108" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4105 3177 50  0000 C CNN
F 2 "" H 4100 3350 50  0000 C CNN
F 3 "" H 4100 3350 50  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3300
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	4700 3650 4700 3700
Wire Wire Line
	4700 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3600
Wire Wire Line
	4950 3600 5050 3600
NoConn ~ 5050 3400
NoConn ~ 5050 3700
$Comp
L power:+12V #PWR0109
U 1 1 5C62EAEF
P 8300 3250
F 0 "#PWR0109" H 8300 3100 50  0001 C CNN
F 1 "+12V" H 8315 3423 50  0000 C CNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C62EB56
P 6450 4500
F 0 "#PWR0110" H 6450 4350 50  0001 C CNN
F 1 "+5V" H 6465 4673 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C62EB7E
P 8300 3600
F 0 "#PWR0111" H 8300 3450 50  0001 C CNN
F 1 "+5V" H 8315 3773 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3300 8300 3250
$Comp
L CE_VirtualSymbols:GND #PWR0112
U 1 1 5C631A5B
P 6650 2750
F 0 "#PWR0112" H 6650 2500 50  0001 C CNN
F 1 "GND" H 6655 2577 50  0000 C CNN
F 2 "" H 6650 2750 50  0000 C CNN
F 3 "" H 6650 2750 50  0000 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0113
U 1 1 5C631ACB
P 8550 3050
F 0 "#PWR0113" H 8550 2950 50  0001 C CNN
F 1 "+VDC" H 8550 3325 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8550 3200
$Comp
L power:+VDC #PWR0114
U 1 1 5C632C14
P 7000 3050
F 0 "#PWR0114" H 7000 2950 50  0001 C CNN
F 1 "+VDC" H 7000 3325 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4700 3350
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 5000 2750
Wire Wire Line
	4550 3050 5000 3050
Connection ~ 6150 2750
Connection ~ 6150 3050
Wire Wire Line
	6150 2750 6650 2750
Wire Wire Line
	6150 3050 7000 3050
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C6375B7
P 9050 1000
F 0 "H1" V 9004 1150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9095 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9050 1000 50  0001 C CNN
F 3 "~" H 9050 1000 50  0001 C CNN
	1    9050 1000
	0    1    1    0   
$EndComp
Connection ~ 4550 3050
$Comp
L Device:Fuse F1
U 1 1 5C4C9C7D
P 5000 1550
F 0 "F1" V 4803 1550 50  0000 C CNN
F 1 "Fuse" V 4894 1550 39  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 4930 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1550 4750 1550
Wire Wire Line
	4750 1550 4750 1600
Wire Wire Line
	4750 1750 4750 1700
Wire Wire Line
	4500 1600 4750 1600
Wire Wire Line
	4500 1700 4750 1700
Wire Wire Line
	5150 1550 5300 1550
Wire Wire Line
	5300 1750 4750 1750
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5C535A2E
P 3400 3000
F 0 "Q1" H 3591 3038 50  0000 L CNN
F 1 "MJE18008-D" H 3591 2955 39  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 3600 3100 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR07
U 1 1 5C5373CD
P 3500 3300
F 0 "#PWR07" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3500 3300
$Comp
L power:+12V #PWR06
U 1 1 5C53A4C1
P 4250 3050
F 0 "#PWR06" H 4250 2900 50  0001 C CNN
F 1 "+12V" H 4265 3223 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4550 3050
Wire Wire Line
	3500 2750 3500 2800
Wire Wire Line
	3500 2750 4550 2750
Wire Wire Line
	3100 3000 3200 3000
$Comp
L CE_Resistor:R R1
U 1 1 5C535AE9
P 2950 3000
F 0 "R1" V 2743 3000 50  0000 C CNN
F 1 "R" V 2834 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3600 8300 3650
Wire Wire Line
	8300 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3400
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5C557808
P 4300 1700
F 0 "J1" H 4220 1391 50  0000 C CNN
F 1 "Conn_Mains" H 4220 1474 39  0000 C CNN
F 2 "Connector_JST:JST_VH_B3P-VH_1x03_P3.96mm_Vertical" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1900
$Comp
L power:Earth #PWR04
U 1 1 5C55B3E5
P 4550 1900
F 0 "#PWR04" H 4550 1650 50  0001 C CNN
F 1 "Earth" H 4550 1750 50  0001 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5C55B4D5
P 8850 1100
F 0 "#PWR05" H 8850 850 50  0001 C CNN
F 1 "Earth" H 8850 950 50  0001 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "~" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5C5646C7
P 9350 3300
F 0 "J2" H 9269 2875 50  0000 L CNN
F 1 "Conn_Pwr_Out" H 9269 2966 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-5_1x05_P2.54mm_Horizontal" H 9350 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    1   
$EndComp
Text Label 9150 3100 2    50   ~ 0
HVDC_Ctrl
Wire Wire Line
	8550 3200 9150 3200
Wire Wire Line
	8300 3300 9150 3300
Wire Wire Line
	8500 3400 9150 3400
Wire Wire Line
	8750 3500 9150 3500
Text Label 2800 3000 2    50   ~ 0
HVDC_Ctrl
$Comp
L Mechanical:MountingHole H2
U 1 1 5C56ED7D
P 9100 1250
F 0 "H2" H 9200 1296 50  0000 L CNN
F 1 "MountingHole" H 9200 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9100 1250 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C5703E2
P 9100 1500
F 0 "H3" H 9200 1546 50  0000 L CNN
F 1 "MountingHole" H 9200 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9100 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C570420
P 9100 1750
F 0 "H4" H 9200 1796 50  0000 L CNN
F 1 "MountingHole" H 9200 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9100 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1000 8850 1000
Wire Wire Line
	8850 1000 8850 1100
$EndSCHEMATC
