EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "EMS + ROM ISA Adapter"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 60040338
P 3000 7950
F 0 "J1" H 3000 9717 50  0000 C CNN
F 1 "ISA BUS" H 3000 9626 50  0000 C CNN
F 2 "skiselev_footprints:Conn_Edge_PCB_ISA8" H 3000 7950 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3000 7950 50  0001 C CNN
	1    3000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6550 1600 6550
Wire Wire Line
	2300 6950 1600 6950
Wire Wire Line
	2300 7450 1600 7450
Wire Wire Line
	2300 7550 1600 7550
Wire Wire Line
	2300 7650 1600 7650
Wire Wire Line
	2300 7750 1600 7750
Wire Wire Line
	2300 8450 1600 8450
Wire Wire Line
	2300 8550 1600 8550
Wire Wire Line
	2300 8650 1600 8650
Wire Wire Line
	2300 8850 1600 8850
Wire Wire Line
	2300 8950 1600 8950
Wire Wire Line
	2300 9050 1600 9050
Wire Wire Line
	4400 6550 3700 6550
Wire Wire Line
	4400 6650 3700 6650
Wire Wire Line
	4400 6750 3700 6750
Wire Wire Line
	4400 6850 3700 6850
Wire Wire Line
	4400 6950 3700 6950
Wire Wire Line
	4400 7050 3700 7050
Wire Wire Line
	4400 7150 3700 7150
Wire Wire Line
	4400 7250 3700 7250
Wire Wire Line
	4400 7450 3700 7450
Wire Wire Line
	4400 7550 3700 7550
Wire Wire Line
	4400 7650 3700 7650
Wire Wire Line
	4400 7750 3700 7750
Wire Wire Line
	4400 7850 3700 7850
Wire Wire Line
	4400 7950 3700 7950
Wire Wire Line
	4400 8050 3700 8050
Wire Wire Line
	4400 8150 3700 8150
Wire Wire Line
	4400 8250 3700 8250
Wire Wire Line
	4400 8350 3700 8350
Wire Wire Line
	4400 8450 3700 8450
Wire Wire Line
	4400 8550 3700 8550
Wire Wire Line
	4400 8650 3700 8650
Wire Wire Line
	4400 8750 3700 8750
Wire Wire Line
	4400 8850 3700 8850
Wire Wire Line
	4400 8950 3700 8950
Wire Wire Line
	4400 9050 3700 9050
Wire Wire Line
	4400 9150 3700 9150
Wire Wire Line
	4400 9250 3700 9250
Wire Wire Line
	4400 9350 3700 9350
Wire Wire Line
	4400 9450 3700 9450
NoConn ~ 2300 6750
NoConn ~ 2300 6850
NoConn ~ 2300 7150
NoConn ~ 2300 7850
NoConn ~ 2300 7950
NoConn ~ 2300 8050
NoConn ~ 2300 8150
NoConn ~ 2300 8250
NoConn ~ 2300 8350
NoConn ~ 2300 9150
NoConn ~ 2300 9350
NoConn ~ 3700 7350
NoConn ~ 3700 6450
Text Label 4400 9450 2    50   ~ 0
A0
Text Label 4400 9350 2    50   ~ 0
A1
Text Label 4400 9250 2    50   ~ 0
A2
Text Label 4400 9150 2    50   ~ 0
A3
Text Label 4400 9050 2    50   ~ 0
A4
Text Label 4400 8950 2    50   ~ 0
A5
Text Label 4400 8850 2    50   ~ 0
A6
Text Label 4400 8750 2    50   ~ 0
A7
Text Label 4400 8650 2    50   ~ 0
A8
Text Label 4400 8550 2    50   ~ 0
A9
Text Label 4400 8450 2    50   ~ 0
A10
Text Label 4400 8350 2    50   ~ 0
A11
Text Label 4400 8250 2    50   ~ 0
A12
Text Label 4400 8150 2    50   ~ 0
A13
Text Label 4400 8050 2    50   ~ 0
A14
Text Label 4400 7950 2    50   ~ 0
A15
Text Label 4400 7850 2    50   ~ 0
A16
Text Label 4400 7750 2    50   ~ 0
A17
Text Label 4400 7650 2    50   ~ 0
A18
Text Label 4400 7550 2    50   ~ 0
A19
Text Label 4400 7450 2    50   ~ 0
AEN
Text Label 4400 7250 2    50   ~ 0
D0
Text Label 4400 7150 2    50   ~ 0
D1
Text Label 4400 7050 2    50   ~ 0
D2
Text Label 4400 6950 2    50   ~ 0
D3
Text Label 4400 6850 2    50   ~ 0
D4
Text Label 4400 6750 2    50   ~ 0
D5
Text Label 4400 6650 2    50   ~ 0
D6
Text Label 4400 6550 2    50   ~ 0
D7
Text Label 1600 6550 0    50   ~ 0
RESETDRV
$Comp
L power:GND #PWR0127
U 1 1 60E466E6
P 1500 6500
F 0 "#PWR0127" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1350 6450 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6450 1500 6500
Wire Wire Line
	1500 6450 2300 6450
$Comp
L power:VCC #PWR0128
U 1 1 60E645D9
P 1200 6600
F 0 "#PWR0128" H 1200 6450 50  0001 C CNN
F 1 "VCC" H 1215 6773 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 1200 6650
Wire Wire Line
	1200 6650 2300 6650
Text Label 1600 6950 0    50   ~ 0
DRQ2
$Comp
L power:-12V #PWR0129
U 1 1 60E8203A
P 1500 7000
F 0 "#PWR0129" H 1500 7100 50  0001 C CNN
F 1 "-12V" H 1350 7050 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7000 1500 7050
Wire Wire Line
	1500 7050 2300 7050
$Comp
L power:+12V #PWR0130
U 1 1 60E9FB3E
P 1500 7200
F 0 "#PWR0130" H 1500 7050 50  0001 C CNN
F 1 "+12V" H 1350 7250 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7200 1500 7250
Wire Wire Line
	1500 7250 2300 7250
$Comp
L power:GND #PWR0131
U 1 1 60EBDD4D
P 1500 7400
F 0 "#PWR0131" H 1500 7150 50  0001 C CNN
F 1 "GND" H 1505 7227 50  0000 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7350 1500 7400
Wire Wire Line
	1500 7350 2300 7350
Text Label 1600 7450 0    50   ~ 0
~MEMW
Text Label 1600 7550 0    50   ~ 0
~MEMR
Text Label 1600 7650 0    50   ~ 0
~IOW
Text Label 1600 7750 0    50   ~ 0
~IOR
Text Label 1600 8450 0    50   ~ 0
IRQ7
Text Label 1600 8550 0    50   ~ 0
IRQ6
Text Label 1600 8650 0    50   ~ 0
IRQ5
Wire Wire Line
	2300 8750 1600 8750
Text Label 1600 8750 0    50   ~ 0
IRQ4
Text Label 1600 8850 0    50   ~ 0
IRQ3
Text Label 1600 8950 0    50   ~ 0
~DACK2
Text Label 1600 9050 0    50   ~ 0
TC
$Comp
L power:GND #PWR0132
U 1 1 60EFBC43
P 1500 9500
F 0 "#PWR0132" H 1500 9250 50  0001 C CNN
F 1 "GND" H 1505 9327 50  0000 C CNN
F 2 "" H 1500 9500 50  0001 C CNN
F 3 "" H 1500 9500 50  0001 C CNN
	1    1500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 9500 1500 9450
Wire Wire Line
	1500 9450 2300 9450
$Comp
L power:VCC #PWR0133
U 1 1 60F1A67C
P 1500 9150
F 0 "#PWR0133" H 1500 9000 50  0001 C CNN
F 1 "VCC" H 1515 9323 50  0000 C CNN
F 2 "" H 1500 9150 50  0001 C CNN
F 3 "" H 1500 9150 50  0001 C CNN
	1    1500 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 9150 1500 9250
Wire Wire Line
	1500 9250 2300 9250
$Comp
L Device:CP_Small C5
U 1 1 61243061
P 1350 11500
F 0 "C5" H 1438 11546 50  0000 L CNN
F 1 "10uF" H 1438 11455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1350 11500 50  0001 C CNN
F 3 "~" H 1350 11500 50  0001 C CNN
	1    1350 11500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 612431D5
P 2100 11500
F 0 "C7" H 2192 11546 50  0000 L CNN
F 1 "100nF" H 2192 11455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2100 11500 50  0001 C CNN
F 3 "~" H 2100 11500 50  0001 C CNN
	1    2100 11500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 612431DF
P 1100 11850
F 0 "#PWR0139" H 1100 11600 50  0001 C CNN
F 1 "GND" H 1105 11677 50  0000 C CNN
F 2 "" H 1100 11850 50  0001 C CNN
F 3 "" H 1100 11850 50  0001 C CNN
	1    1100 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 11200 1350 11400
Wire Wire Line
	1350 11200 1750 11200
Wire Wire Line
	1750 11200 1750 11400
Wire Wire Line
	1750 11750 1350 11750
Wire Wire Line
	1350 11750 1350 11600
Wire Wire Line
	1750 11600 1750 11750
Wire Wire Line
	1350 11750 1100 11750
Wire Wire Line
	1100 11750 1100 11850
Connection ~ 1350 11750
Wire Wire Line
	1350 11200 1100 11200
Connection ~ 1350 11200
Wire Wire Line
	1100 11100 1100 11200
$Comp
L power:VCC #PWR0140
U 1 1 6128FF67
P 1100 11100
F 0 "#PWR0140" H 1100 10950 50  0001 C CNN
F 1 "VCC" H 1115 11273 50  0000 C CNN
F 2 "" H 1100 11100 50  0001 C CNN
F 3 "" H 1100 11100 50  0001 C CNN
	1    1100 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 612911A6
P 1750 11500
F 0 "C6" H 1838 11546 50  0000 L CNN
F 1 "10uF" H 1838 11455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1750 11500 50  0001 C CNN
F 3 "~" H 1750 11500 50  0001 C CNN
	1    1750 11500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61292B49
P 2550 11500
F 0 "C8" H 2642 11546 50  0000 L CNN
F 1 "100nF" H 2642 11455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2550 11500 50  0001 C CNN
F 3 "~" H 2550 11500 50  0001 C CNN
	1    2550 11500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 612931A2
P 3000 11500
F 0 "C9" H 3092 11546 50  0000 L CNN
F 1 "100nF" H 3092 11455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3000 11500 50  0001 C CNN
F 3 "~" H 3000 11500 50  0001 C CNN
	1    3000 11500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61293DB7
P 3900 11500
F 0 "C11" H 3992 11546 50  0000 L CNN
F 1 "100nF" H 3992 11455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3900 11500 50  0001 C CNN
F 3 "~" H 3900 11500 50  0001 C CNN
	1    3900 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 11200 2100 11200
Connection ~ 1750 11200
Wire Wire Line
	1750 11750 2100 11750
Connection ~ 1750 11750
Wire Wire Line
	3900 11400 3900 11200
Wire Wire Line
	3000 11400 3000 11200
Connection ~ 3000 11200
Wire Wire Line
	2550 11400 2550 11200
Connection ~ 2550 11200
Wire Wire Line
	2550 11200 3000 11200
Wire Wire Line
	2100 11400 2100 11200
Connection ~ 2100 11200
Wire Wire Line
	2100 11200 2550 11200
Wire Wire Line
	2100 11600 2100 11750
Connection ~ 2100 11750
Wire Wire Line
	2100 11750 2550 11750
Wire Wire Line
	2550 11600 2550 11750
Connection ~ 2550 11750
Wire Wire Line
	2550 11750 3000 11750
Wire Wire Line
	3000 11600 3000 11750
Connection ~ 3000 11750
Wire Wire Line
	3900 11600 3900 11750
$Comp
L Device:C_Small C12
U 1 1 607DBA5D
P 4300 11500
F 0 "C12" H 4392 11546 50  0000 L CNN
F 1 "100nF" H 4392 11455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4300 11500 50  0001 C CNN
F 3 "~" H 4300 11500 50  0001 C CNN
	1    4300 11500
	1    0    0    1   
$EndComp
Wire Notes Line
	750  5350 750  15900
Wire Notes Line
	750  15900 4950 15900
Wire Notes Line
	4950 15900 4950 5350
Wire Notes Line
	4950 5350 750  5350
Text Notes 900  15700 0    197  ~ 0
ISA & Decoupling
$Comp
L Device:C_Small C36
U 1 1 73705D5E
P 1350 12800
F 0 "C36" H 1442 12846 50  0000 L CNN
F 1 "100nF" H 1442 12755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1350 12800 50  0001 C CNN
F 3 "~" H 1350 12800 50  0001 C CNN
	1    1350 12800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 737061C8
P 1100 13150
F 0 "#PWR0206" H 1100 12900 50  0001 C CNN
F 1 "GND" H 1105 12977 50  0000 C CNN
F 2 "" H 1100 13150 50  0001 C CNN
F 3 "" H 1100 13150 50  0001 C CNN
	1    1100 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 13050 1100 13150
Wire Wire Line
	1100 12400 1100 12500
$Comp
L power:VCC #PWR0207
U 1 1 737061D4
P 1100 12400
F 0 "#PWR0207" H 1100 12250 50  0001 C CNN
F 1 "VCC" H 1115 12573 50  0000 C CNN
F 2 "" H 1100 12400 50  0001 C CNN
F 3 "" H 1100 12400 50  0001 C CNN
	1    1100 12400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 737061DE
P 1800 12800
F 0 "C37" H 1892 12846 50  0000 L CNN
F 1 "100nF" H 1892 12755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1800 12800 50  0001 C CNN
F 3 "~" H 1800 12800 50  0001 C CNN
	1    1800 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 737061F2
P 2700 12800
F 0 "C39" H 2792 12846 50  0000 L CNN
F 1 "100nF" H 2792 12755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2700 12800 50  0001 C CNN
F 3 "~" H 2700 12800 50  0001 C CNN
	1    2700 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 737061FC
P 3150 12800
F 0 "C40" H 3242 12846 50  0000 L CNN
F 1 "100nF" H 3242 12755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3150 12800 50  0001 C CNN
F 3 "~" H 3150 12800 50  0001 C CNN
	1    3150 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 73706206
P 3600 12800
F 0 "C41" H 3692 12846 50  0000 L CNN
F 1 "100nF" H 3692 12755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3600 12800 50  0001 C CNN
F 3 "~" H 3600 12800 50  0001 C CNN
	1    3600 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 12700 3600 12500
Wire Wire Line
	3150 12700 3150 12500
Wire Wire Line
	2700 12700 2700 12500
Wire Wire Line
	1800 12700 1800 12500
Wire Wire Line
	1350 12700 1350 12500
Wire Wire Line
	1350 12900 1350 13050
Wire Wire Line
	1800 12900 1800 13050
Wire Wire Line
	2700 12900 2700 13050
Wire Wire Line
	3150 12900 3150 13050
Wire Wire Line
	3600 12900 3600 13050
Wire Wire Line
	1100 12500 1350 12500
Wire Wire Line
	1100 13050 1350 13050
Connection ~ 1350 12500
Wire Wire Line
	1350 12500 1800 12500
Connection ~ 1350 13050
Wire Wire Line
	1350 13050 1800 13050
Connection ~ 1800 12500
Connection ~ 1800 13050
Connection ~ 2700 12500
Connection ~ 2700 13050
Connection ~ 3150 12500
Connection ~ 3150 13050
Wire Wire Line
	3150 12500 3600 12500
Wire Wire Line
	2700 12500 3150 12500
Wire Wire Line
	2700 13050 3150 13050
Wire Wire Line
	3150 13050 3600 13050
Wire Wire Line
	3900 11200 4300 11200
Wire Wire Line
	4300 11200 4300 11400
Connection ~ 3900 11200
Wire Wire Line
	3900 11750 4300 11750
Wire Wire Line
	4300 11750 4300 11600
Connection ~ 3900 11750
$Comp
L Device:C_Small C13
U 1 1 613A7049
P 4050 12800
F 0 "C13" H 4142 12846 50  0000 L CNN
F 1 "100nF" H 4142 12755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4050 12800 50  0001 C CNN
F 3 "~" H 4050 12800 50  0001 C CNN
	1    4050 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 613A8547
P 4500 12800
F 0 "C14" H 4592 12846 50  0000 L CNN
F 1 "100nF" H 4592 12755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4500 12800 50  0001 C CNN
F 3 "~" H 4500 12800 50  0001 C CNN
	1    4500 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 12700 4500 12500
Wire Wire Line
	4050 12700 4050 12500
Wire Wire Line
	4050 12900 4050 13050
Wire Wire Line
	4500 12900 4500 13050
Connection ~ 4050 12500
Connection ~ 4050 13050
Wire Wire Line
	4050 12500 4500 12500
Wire Wire Line
	3600 12500 4050 12500
Wire Wire Line
	3600 13050 4050 13050
Wire Wire Line
	4050 13050 4500 13050
Connection ~ 3600 12500
Connection ~ 3600 13050
$Comp
L Device:C_Small C15
U 1 1 61472DB8
P 1350 14150
F 0 "C15" H 1442 14196 50  0000 L CNN
F 1 "100nF" H 1442 14105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1350 14150 50  0001 C CNN
F 3 "~" H 1350 14150 50  0001 C CNN
	1    1350 14150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 614742DA
P 1100 14500
F 0 "#PWR0126" H 1100 14250 50  0001 C CNN
F 1 "GND" H 1105 14327 50  0000 C CNN
F 2 "" H 1100 14500 50  0001 C CNN
F 3 "" H 1100 14500 50  0001 C CNN
	1    1100 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 14400 1100 14500
Wire Wire Line
	1100 13750 1100 13850
$Comp
L power:VCC #PWR0145
U 1 1 614742E6
P 1100 13750
F 0 "#PWR0145" H 1100 13600 50  0001 C CNN
F 1 "VCC" H 1115 13923 50  0000 C CNN
F 2 "" H 1100 13750 50  0001 C CNN
F 3 "" H 1100 13750 50  0001 C CNN
	1    1100 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 14050 1350 13850
Wire Wire Line
	1350 14250 1350 14400
Wire Wire Line
	1100 13850 1350 13850
Wire Wire Line
	1100 14400 1350 14400
Connection ~ 1350 13850
Connection ~ 1350 14400
$Comp
L Device:C_Small C17
U 1 1 663DB2E1
P 2200 14150
F 0 "C17" H 2292 14196 50  0000 L CNN
F 1 "100nF" H 2292 14105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2200 14150 50  0001 C CNN
F 3 "~" H 2200 14150 50  0001 C CNN
	1    2200 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 663DCDF9
P 2650 14150
F 0 "C18" H 2742 14196 50  0000 L CNN
F 1 "100nF" H 2742 14105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2650 14150 50  0001 C CNN
F 3 "~" H 2650 14150 50  0001 C CNN
	1    2650 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 13850 2650 14050
Wire Wire Line
	2650 14400 2650 14250
Wire Wire Line
	2200 14050 2200 13850
Connection ~ 2200 13850
Wire Wire Line
	2200 13850 2650 13850
Wire Wire Line
	2200 14250 2200 14400
Connection ~ 2200 14400
Connection ~ 2650 13850
Wire Wire Line
	2200 14400 2650 14400
Connection ~ 2650 14400
$Comp
L Memory_RAM:AS6C4008-55PCN U3
U 1 1 60570A36
P 2400 2500
F 0 "U3" H 2000 3550 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 2800 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 2400 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2400 2600 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60573E15
P 2400 3700
F 0 "#PWR0101" H 2400 3450 50  0001 C CNN
F 1 "GND" H 2405 3527 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3700
$Comp
L power:VCC #PWR0102
U 1 1 60588946
P 2400 1300
F 0 "#PWR0102" H 2400 1150 50  0001 C CNN
F 1 "VCC" H 2415 1473 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2400 1400
Wire Wire Line
	1900 1600 1450 1600
Wire Wire Line
	1900 1700 1450 1700
Wire Wire Line
	1900 1800 1450 1800
Wire Wire Line
	1900 1900 1450 1900
Wire Wire Line
	1900 2000 1450 2000
Wire Wire Line
	1900 2100 1450 2100
Wire Wire Line
	1900 2200 1450 2200
Wire Wire Line
	1900 2300 1450 2300
Wire Wire Line
	1900 2400 1450 2400
Wire Wire Line
	1900 2500 1450 2500
Wire Wire Line
	1900 2600 1450 2600
Wire Wire Line
	1900 2700 1450 2700
Wire Wire Line
	1900 2800 1450 2800
Wire Wire Line
	1900 2900 1450 2900
Text Label 1450 1600 0    50   ~ 0
A0
Text Label 1450 1700 0    50   ~ 0
A1
Text Label 1450 1800 0    50   ~ 0
A2
Text Label 1450 1900 0    50   ~ 0
A3
Text Label 1450 2000 0    50   ~ 0
A4
Text Label 1450 2100 0    50   ~ 0
A5
Text Label 1450 2200 0    50   ~ 0
A6
Text Label 1450 2300 0    50   ~ 0
A7
Text Label 1450 2400 0    50   ~ 0
A8
Text Label 1450 2500 0    50   ~ 0
A9
Text Label 1450 2600 0    50   ~ 0
A10
Text Label 1450 2700 0    50   ~ 0
A11
Text Label 1450 2800 0    50   ~ 0
A12
Text Label 1450 2900 0    50   ~ 0
A13
Wire Wire Line
	1900 3000 1000 3000
Wire Wire Line
	1900 3100 1000 3100
Wire Wire Line
	1900 3200 1000 3200
Wire Wire Line
	1900 3300 1000 3300
Wire Wire Line
	1900 3400 1000 3400
Text Label 1000 3000 0    50   ~ 0
RAM-A14
Text Label 1000 3100 0    50   ~ 0
RAM-A15
Text Label 1000 3200 0    50   ~ 0
RAM-A16
Text Label 1000 3300 0    50   ~ 0
RAM-A17
Text Label 1000 3400 0    50   ~ 0
RAM-A18
Wire Wire Line
	2900 1600 3500 1600
Wire Wire Line
	2900 1700 3500 1700
Wire Wire Line
	2900 1800 3500 1800
Wire Wire Line
	2900 1900 3500 1900
Wire Wire Line
	2900 2000 3500 2000
Wire Wire Line
	2900 2100 3500 2100
Wire Wire Line
	2900 2200 3500 2200
Wire Wire Line
	2900 2300 3500 2300
Text Label 3500 1600 2    50   ~ 0
DB0
Text Label 3500 1700 2    50   ~ 0
DB1
Text Label 3500 1800 2    50   ~ 0
DB2
Text Label 3500 1900 2    50   ~ 0
DB3
Text Label 3500 2000 2    50   ~ 0
DB4
Text Label 3500 2100 2    50   ~ 0
DB5
Text Label 3500 2200 2    50   ~ 0
DB6
Text Label 3500 2300 2    50   ~ 0
DB7
Wire Wire Line
	2900 2600 3500 2600
Wire Wire Line
	2900 2700 3500 2700
Wire Wire Line
	2900 2800 3500 2800
Text Label 3500 2600 2    50   ~ 0
~RAM-CS0
Text Label 3500 2700 2    50   ~ 0
~MEMR
Text Label 3500 2800 2    50   ~ 0
~MEMW
$Comp
L Memory_RAM:AS6C4008-55PCN U4
U 1 1 60A5FE0B
P 5100 2500
F 0 "U4" H 4700 3550 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 5500 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 5100 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5100 2600 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A603B5
P 5100 3700
F 0 "#PWR0103" H 5100 3450 50  0001 C CNN
F 1 "GND" H 5105 3527 50  0000 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3700
$Comp
L power:VCC #PWR0104
U 1 1 60A603C0
P 5100 1300
F 0 "#PWR0104" H 5100 1150 50  0001 C CNN
F 1 "VCC" H 5115 1473 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1400
Wire Wire Line
	4600 1600 4150 1600
Wire Wire Line
	4600 1700 4150 1700
Wire Wire Line
	4600 1800 4150 1800
Wire Wire Line
	4600 1900 4150 1900
Wire Wire Line
	4600 2000 4150 2000
Wire Wire Line
	4600 2100 4150 2100
Wire Wire Line
	4600 2200 4150 2200
Wire Wire Line
	4600 2300 4150 2300
Wire Wire Line
	4600 2400 4150 2400
Wire Wire Line
	4600 2500 4150 2500
Wire Wire Line
	4600 2600 4150 2600
Wire Wire Line
	4600 2700 4150 2700
Wire Wire Line
	4600 2800 4150 2800
Wire Wire Line
	4600 2900 4150 2900
Text Label 4150 1600 0    50   ~ 0
A0
Text Label 4150 1700 0    50   ~ 0
A1
Text Label 4150 1800 0    50   ~ 0
A2
Text Label 4150 1900 0    50   ~ 0
A3
Text Label 4150 2000 0    50   ~ 0
A4
Text Label 4150 2100 0    50   ~ 0
A5
Text Label 4150 2200 0    50   ~ 0
A6
Text Label 4150 2300 0    50   ~ 0
A7
Text Label 4150 2400 0    50   ~ 0
A8
Text Label 4150 2500 0    50   ~ 0
A9
Text Label 4150 2600 0    50   ~ 0
A10
Text Label 4150 2700 0    50   ~ 0
A11
Text Label 4150 2800 0    50   ~ 0
A12
Text Label 4150 2900 0    50   ~ 0
A13
Wire Wire Line
	4600 3000 3700 3000
Wire Wire Line
	4600 3100 3700 3100
Wire Wire Line
	4600 3200 3700 3200
Wire Wire Line
	4600 3300 3700 3300
Wire Wire Line
	4600 3400 3700 3400
Text Label 3700 3000 0    50   ~ 0
RAM-A14
Text Label 3700 3100 0    50   ~ 0
RAM-A15
Text Label 3700 3200 0    50   ~ 0
RAM-A16
Text Label 3700 3300 0    50   ~ 0
RAM-A17
Text Label 3700 3400 0    50   ~ 0
RAM-A18
Wire Wire Line
	5600 1600 6200 1600
Wire Wire Line
	5600 1700 6200 1700
Wire Wire Line
	5600 1800 6200 1800
Wire Wire Line
	5600 1900 6200 1900
Wire Wire Line
	5600 2000 6200 2000
Wire Wire Line
	5600 2100 6200 2100
Wire Wire Line
	5600 2200 6200 2200
Wire Wire Line
	5600 2300 6200 2300
Text Label 6200 1600 2    50   ~ 0
DB0
Text Label 6200 1700 2    50   ~ 0
DB1
Text Label 6200 1800 2    50   ~ 0
DB2
Text Label 6200 1900 2    50   ~ 0
DB3
Text Label 6200 2000 2    50   ~ 0
DB4
Text Label 6200 2100 2    50   ~ 0
DB5
Text Label 6200 2200 2    50   ~ 0
DB6
Text Label 6200 2300 2    50   ~ 0
DB7
Wire Wire Line
	5600 2600 6200 2600
Wire Wire Line
	5600 2700 6200 2700
Wire Wire Line
	5600 2800 6200 2800
Text Label 6200 2600 2    50   ~ 0
~RAM-CS1
Text Label 6200 2700 2    50   ~ 0
~MEMR
Text Label 6200 2800 2    50   ~ 0
~MEMW
$Comp
L Memory_RAM:AS6C4008-55PCN U5
U 1 1 60A84A1A
P 7800 2500
F 0 "U5" H 7400 3550 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 8200 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 7800 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7800 2600 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A8502C
P 7800 3700
F 0 "#PWR0105" H 7800 3450 50  0001 C CNN
F 1 "GND" H 7805 3527 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3700
$Comp
L power:VCC #PWR0106
U 1 1 60A85037
P 7800 1300
F 0 "#PWR0106" H 7800 1150 50  0001 C CNN
F 1 "VCC" H 7815 1473 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 7800 1400
Wire Wire Line
	7300 1600 6850 1600
Wire Wire Line
	7300 1700 6850 1700
Wire Wire Line
	7300 1800 6850 1800
Wire Wire Line
	7300 1900 6850 1900
Wire Wire Line
	7300 2000 6850 2000
Wire Wire Line
	7300 2100 6850 2100
Wire Wire Line
	7300 2200 6850 2200
Wire Wire Line
	7300 2300 6850 2300
Wire Wire Line
	7300 2400 6850 2400
Wire Wire Line
	7300 2500 6850 2500
Wire Wire Line
	7300 2600 6850 2600
Wire Wire Line
	7300 2700 6850 2700
Wire Wire Line
	7300 2800 6850 2800
Wire Wire Line
	7300 2900 6850 2900
Text Label 6850 1600 0    50   ~ 0
A0
Text Label 6850 1700 0    50   ~ 0
A1
Text Label 6850 1800 0    50   ~ 0
A2
Text Label 6850 1900 0    50   ~ 0
A3
Text Label 6850 2000 0    50   ~ 0
A4
Text Label 6850 2100 0    50   ~ 0
A5
Text Label 6850 2200 0    50   ~ 0
A6
Text Label 6850 2300 0    50   ~ 0
A7
Text Label 6850 2400 0    50   ~ 0
A8
Text Label 6850 2500 0    50   ~ 0
A9
Text Label 6850 2600 0    50   ~ 0
A10
Text Label 6850 2700 0    50   ~ 0
A11
Text Label 6850 2800 0    50   ~ 0
A12
Text Label 6850 2900 0    50   ~ 0
A13
Wire Wire Line
	7300 3000 6400 3000
Wire Wire Line
	7300 3100 6400 3100
Wire Wire Line
	7300 3200 6400 3200
Wire Wire Line
	7300 3300 6400 3300
Wire Wire Line
	7300 3400 6400 3400
Text Label 6400 3000 0    50   ~ 0
RAM-A14
Text Label 6400 3100 0    50   ~ 0
RAM-A15
Text Label 6400 3200 0    50   ~ 0
RAM-A16
Text Label 6400 3300 0    50   ~ 0
RAM-A17
Text Label 6400 3400 0    50   ~ 0
RAM-A18
Wire Wire Line
	8300 1600 8900 1600
Wire Wire Line
	8300 1700 8900 1700
Wire Wire Line
	8300 1800 8900 1800
Wire Wire Line
	8300 1900 8900 1900
Wire Wire Line
	8300 2000 8900 2000
Wire Wire Line
	8300 2100 8900 2100
Wire Wire Line
	8300 2200 8900 2200
Wire Wire Line
	8300 2300 8900 2300
Text Label 8900 1600 2    50   ~ 0
DB0
Text Label 8900 1700 2    50   ~ 0
DB1
Text Label 8900 1800 2    50   ~ 0
DB2
Text Label 8900 1900 2    50   ~ 0
DB3
Text Label 8900 2000 2    50   ~ 0
DB4
Text Label 8900 2100 2    50   ~ 0
DB5
Text Label 8900 2200 2    50   ~ 0
DB6
Text Label 8900 2300 2    50   ~ 0
DB7
Wire Wire Line
	8300 2600 8900 2600
Wire Wire Line
	8300 2700 8900 2700
Wire Wire Line
	8300 2800 8900 2800
Text Label 8900 2600 2    50   ~ 0
~RAM-CS2
Text Label 8900 2700 2    50   ~ 0
~MEMR
Text Label 8900 2800 2    50   ~ 0
~MEMW
$Comp
L Memory_RAM:AS6C4008-55PCN U6
U 1 1 60A8507E
P 10500 2500
F 0 "U6" H 10100 3550 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 10900 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 10500 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 10500 2600 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60A85088
P 10500 3700
F 0 "#PWR0107" H 10500 3450 50  0001 C CNN
F 1 "GND" H 10505 3527 50  0000 C CNN
F 2 "" H 10500 3700 50  0001 C CNN
F 3 "" H 10500 3700 50  0001 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10500 3700
$Comp
L power:VCC #PWR0108
U 1 1 60A85093
P 10500 1300
F 0 "#PWR0108" H 10500 1150 50  0001 C CNN
F 1 "VCC" H 10515 1473 50  0000 C CNN
F 2 "" H 10500 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1300 10500 1400
Wire Wire Line
	10000 1600 9550 1600
Wire Wire Line
	10000 1700 9550 1700
Wire Wire Line
	10000 1800 9550 1800
Wire Wire Line
	10000 1900 9550 1900
Wire Wire Line
	10000 2000 9550 2000
Wire Wire Line
	10000 2100 9550 2100
Wire Wire Line
	10000 2200 9550 2200
Wire Wire Line
	10000 2300 9550 2300
Wire Wire Line
	10000 2400 9550 2400
Wire Wire Line
	10000 2500 9550 2500
Wire Wire Line
	10000 2600 9550 2600
Wire Wire Line
	10000 2700 9550 2700
Wire Wire Line
	10000 2800 9550 2800
Wire Wire Line
	10000 2900 9550 2900
Text Label 9550 1600 0    50   ~ 0
A0
Text Label 9550 1700 0    50   ~ 0
A1
Text Label 9550 1800 0    50   ~ 0
A2
Text Label 9550 1900 0    50   ~ 0
A3
Text Label 9550 2000 0    50   ~ 0
A4
Text Label 9550 2100 0    50   ~ 0
A5
Text Label 9550 2200 0    50   ~ 0
A6
Text Label 9550 2300 0    50   ~ 0
A7
Text Label 9550 2400 0    50   ~ 0
A8
Text Label 9550 2500 0    50   ~ 0
A9
Text Label 9550 2600 0    50   ~ 0
A10
Text Label 9550 2700 0    50   ~ 0
A11
Text Label 9550 2800 0    50   ~ 0
A12
Text Label 9550 2900 0    50   ~ 0
A13
Wire Wire Line
	10000 3000 9100 3000
Wire Wire Line
	10000 3100 9100 3100
Wire Wire Line
	10000 3200 9100 3200
Wire Wire Line
	10000 3300 9100 3300
Wire Wire Line
	10000 3400 9100 3400
Text Label 9100 3000 0    50   ~ 0
RAM-A14
Text Label 9100 3100 0    50   ~ 0
RAM-A15
Text Label 9100 3200 0    50   ~ 0
RAM-A16
Text Label 9100 3300 0    50   ~ 0
RAM-A17
Text Label 9100 3400 0    50   ~ 0
RAM-A18
Wire Wire Line
	11000 1600 11600 1600
Wire Wire Line
	11000 1700 11600 1700
Wire Wire Line
	11000 1800 11600 1800
Wire Wire Line
	11000 1900 11600 1900
Wire Wire Line
	11000 2000 11600 2000
Wire Wire Line
	11000 2100 11600 2100
Wire Wire Line
	11000 2200 11600 2200
Wire Wire Line
	11000 2300 11600 2300
Text Label 11600 1600 2    50   ~ 0
DB0
Text Label 11600 1700 2    50   ~ 0
DB1
Text Label 11600 1800 2    50   ~ 0
DB2
Text Label 11600 1900 2    50   ~ 0
DB3
Text Label 11600 2000 2    50   ~ 0
DB4
Text Label 11600 2100 2    50   ~ 0
DB5
Text Label 11600 2200 2    50   ~ 0
DB6
Text Label 11600 2300 2    50   ~ 0
DB7
Wire Wire Line
	11000 2600 11600 2600
Wire Wire Line
	11000 2700 11600 2700
Wire Wire Line
	11000 2800 11600 2800
Text Label 11600 2600 2    50   ~ 0
~RAM-CS3
Text Label 11600 2700 2    50   ~ 0
~MEMR
Text Label 11600 2800 2    50   ~ 0
~MEMW
$Comp
L 74xx:74HCT688 U7
U 1 1 60AF7877
P 6500 6500
F 0 "U7" H 6850 6600 50  0000 L CNN
F 1 "74HCT688" H 6850 6500 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6500 6500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc688.pdf" H 6500 6500 50  0001 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT688 U8
U 1 1 60AF8544
P 6500 9650
F 0 "U8" H 6850 9750 50  0000 L CNN
F 1 "74HCT688" H 6850 9650 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6500 9650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc688.pdf" H 6500 9650 50  0001 C CNN
	1    6500 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60AFBC81
P 6500 7800
F 0 "#PWR0109" H 6500 7550 50  0001 C CNN
F 1 "GND" H 6505 7627 50  0000 C CNN
F 2 "" H 6500 7800 50  0001 C CNN
F 3 "" H 6500 7800 50  0001 C CNN
	1    6500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7700 6500 7800
$Comp
L power:GND #PWR0110
U 1 1 60B2F559
P 6500 10950
F 0 "#PWR0110" H 6500 10700 50  0001 C CNN
F 1 "GND" H 6505 10777 50  0000 C CNN
F 2 "" H 6500 10950 50  0001 C CNN
F 3 "" H 6500 10950 50  0001 C CNN
	1    6500 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 10850 6500 10950
$Comp
L power:VCC #PWR0111
U 1 1 60B96472
P 6500 5200
F 0 "#PWR0111" H 6500 5050 50  0001 C CNN
F 1 "VCC" H 6515 5373 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6500 5300
$Comp
L power:VCC #PWR0112
U 1 1 60BCA103
P 6500 8350
F 0 "#PWR0112" H 6500 8200 50  0001 C CNN
F 1 "VCC" H 6515 8523 50  0000 C CNN
F 2 "" H 6500 8350 50  0001 C CNN
F 3 "" H 6500 8350 50  0001 C CNN
	1    6500 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8350 6500 8450
Wire Wire Line
	6000 5600 5200 5600
Wire Wire Line
	6000 5700 5200 5700
Wire Wire Line
	6000 5800 5200 5800
Wire Wire Line
	6000 5900 5200 5900
Wire Wire Line
	6000 6500 5200 6500
Wire Wire Line
	6000 6600 5200 6600
Wire Wire Line
	6000 6700 5200 6700
Wire Wire Line
	6000 6800 5200 6800
Wire Wire Line
	6000 7400 5200 7400
Wire Wire Line
	5200 5600 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 5200 5800
Connection ~ 5200 5800
Wire Wire Line
	5200 5800 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 5200 6500
Connection ~ 5200 6500
Wire Wire Line
	5200 6500 5200 6600
Connection ~ 5200 6600
Wire Wire Line
	5200 6600 5200 6700
Connection ~ 5200 6700
Wire Wire Line
	5200 6700 5200 6800
Connection ~ 5200 6800
Wire Wire Line
	5200 6800 5200 7400
Connection ~ 5200 7400
Wire Wire Line
	5200 7400 5200 9850
Wire Wire Line
	5200 9850 6000 9850
Connection ~ 5200 9850
Wire Wire Line
	5200 9850 5200 10150
Wire Wire Line
	5200 10150 6000 10150
Connection ~ 5200 10150
Wire Wire Line
	5200 10150 5200 10250
Wire Wire Line
	5200 10250 6000 10250
Connection ~ 5200 10250
$Comp
L power:GND #PWR0113
U 1 1 6100C4D0
P 5200 10950
F 0 "#PWR0113" H 5200 10700 50  0001 C CNN
F 1 "GND" H 5205 10777 50  0000 C CNN
F 2 "" H 5200 10950 50  0001 C CNN
F 3 "" H 5200 10950 50  0001 C CNN
	1    5200 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6000 5400 6000
Wire Wire Line
	6000 6100 5400 6100
Wire Wire Line
	6000 6200 5400 6200
Wire Wire Line
	6000 6300 5400 6300
Wire Wire Line
	6000 7100 5150 7100
Wire Wire Line
	6000 7200 5150 7200
Wire Wire Line
	6000 9950 5150 9950
Wire Wire Line
	6000 10050 5150 10050
Wire Wire Line
	5150 10050 5150 9950
Connection ~ 5150 7100
Wire Wire Line
	5150 7100 5150 5250
Connection ~ 5150 7200
Wire Wire Line
	5150 7200 5150 7100
Connection ~ 5150 9950
Wire Wire Line
	5150 9950 5150 7200
$Comp
L power:VCC #PWR0114
U 1 1 6125C645
P 5150 5250
F 0 "#PWR0114" H 5150 5100 50  0001 C CNN
F 1 "VCC" H 5165 5423 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6900 5400 6900
Wire Wire Line
	6000 7000 5400 7000
Wire Wire Line
	6000 8750 5400 8750
Wire Wire Line
	6000 8850 5400 8850
Wire Wire Line
	6000 8950 5400 8950
Wire Wire Line
	6000 9050 5400 9050
Wire Wire Line
	6000 9150 5400 9150
Wire Wire Line
	6000 9250 5400 9250
Wire Wire Line
	6000 9350 5400 9350
Wire Wire Line
	6000 9450 5400 9450
Wire Wire Line
	6000 9650 5400 9650
Wire Wire Line
	6000 9750 5400 9750
Text Label 5400 6000 0    50   ~ 0
A16
Text Label 5400 6100 0    50   ~ 0
A17
Text Label 5400 6200 0    50   ~ 0
A18
Text Label 5400 6300 0    50   ~ 0
A19
Text Label 5400 8750 0    50   ~ 0
A2
Text Label 5400 8850 0    50   ~ 0
A3
Text Label 5400 8950 0    50   ~ 0
A4
Text Label 5400 9050 0    50   ~ 0
A5
Text Label 5400 9150 0    50   ~ 0
A9
Text Label 5400 9250 0    50   ~ 0
A8
Text Label 5400 9350 0    50   ~ 0
A7
Text Label 5400 9450 0    50   ~ 0
A6
Wire Wire Line
	6000 10550 5400 10550
Text Label 5400 10550 0    50   ~ 0
AEN
Text Label 5400 9650 0    50   ~ 0
JP3
Text Label 5400 9750 0    50   ~ 0
JP4
Text Label 5400 6900 0    50   ~ 0
JP1
Text Label 5400 7000 0    50   ~ 0
JP2
Wire Wire Line
	7000 5600 7550 5600
Text Label 7250 5600 0    50   ~ 0
~RAM-SELECT
$Comp
L 74xx:74LS139 U9
U 2 1 603A7943
P 8550 5400
F 0 "U9" H 8550 5767 50  0000 C CNN
F 1 "74HCT139" H 8550 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8550 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 8550 5400 50  0001 C CNN
	2    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U9
U 3 1 603A757B
P 6050 13950
F 0 "U9" H 6350 14050 50  0000 C CNN
F 1 "74HCT139" H 6450 13950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6050 13950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6050 13950 50  0001 C CNN
	3    6050 13950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 603AC102
P 6050 13350
F 0 "#PWR0115" H 6050 13200 50  0001 C CNN
F 1 "VCC" H 6065 13523 50  0000 C CNN
F 2 "" H 6050 13350 50  0001 C CNN
F 3 "" H 6050 13350 50  0001 C CNN
	1    6050 13350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 603AC313
P 6050 14550
F 0 "#PWR0116" H 6050 14300 50  0001 C CNN
F 1 "GND" H 6055 14377 50  0000 C CNN
F 2 "" H 6050 14550 50  0001 C CNN
F 3 "" H 6050 14550 50  0001 C CNN
	1    6050 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 13450 6050 13350
Wire Wire Line
	6050 14450 6050 14550
Wire Wire Line
	8050 5300 7450 5300
Wire Wire Line
	8050 5400 7450 5400
Text Label 7450 5300 0    50   ~ 0
A15
Text Label 7450 5400 0    50   ~ 0
A14
Wire Wire Line
	5200 10250 5200 10950
Wire Wire Line
	6000 10350 5150 10350
Wire Wire Line
	5150 10350 5150 10050
Connection ~ 5150 10050
Wire Wire Line
	9050 5300 9600 5300
Wire Wire Line
	9050 5400 9600 5400
Wire Wire Line
	9050 5500 9600 5500
Wire Wire Line
	9050 5600 9600 5600
Text Label 9600 5300 2    50   ~ 0
~REG0-OE
Text Label 9600 5400 2    50   ~ 0
~REG1-OE
Text Label 9600 5500 2    50   ~ 0
~REG2-OE
Text Label 9600 5600 2    50   ~ 0
~REG3-OE
$Comp
L 74xx:74LS139 U9
U 1 1 60712A87
P 8750 8650
F 0 "U9" H 8750 9017 50  0000 C CNN
F 1 "74HCT139" H 8750 8926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8750 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 8750 8650 50  0001 C CNN
	1    8750 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U10
U 1 1 607152C7
P 7700 8850
F 0 "U10" H 7700 9175 50  0000 C CNN
F 1 "74HCT32" H 7700 9084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7700 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7700 8850 50  0001 C CNN
	1    7700 8850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U10
U 5 1 6071900A
P 6900 13950
F 0 "U10" H 7130 13996 50  0000 L CNN
F 1 "74HCT32" H 7130 13905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6900 13950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6900 13950 50  0001 C CNN
	5    6900 13950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 6071D0FD
P 6900 13350
F 0 "#PWR0117" H 6900 13200 50  0001 C CNN
F 1 "VCC" H 6915 13523 50  0000 C CNN
F 2 "" H 6900 13350 50  0001 C CNN
F 3 "" H 6900 13350 50  0001 C CNN
	1    6900 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 13450 6900 13350
$Comp
L power:GND #PWR0118
U 1 1 60761410
P 6900 14550
F 0 "#PWR0118" H 6900 14300 50  0001 C CNN
F 1 "GND" H 6905 14377 50  0000 C CNN
F 2 "" H 6900 14550 50  0001 C CNN
F 3 "" H 6900 14550 50  0001 C CNN
	1    6900 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 14450 6900 14550
Wire Wire Line
	7000 8750 7400 8750
Wire Wire Line
	7400 8950 6950 8950
Text Label 6950 8950 0    50   ~ 0
~IOW
Wire Wire Line
	8000 8850 8250 8850
Wire Wire Line
	8250 8650 7950 8650
Text Label 7950 8650 0    50   ~ 0
A0
Wire Wire Line
	8250 8550 7950 8550
Text Label 7950 8550 0    50   ~ 0
A1
$Comp
L 74xx:74HCT04 U11
U 1 1 6090B7FF
P 9950 8200
F 0 "U11" H 9600 8300 50  0000 C CNN
F 1 "74HCT04" H 10200 8300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9950 8200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9950 8200 50  0001 C CNN
	1    9950 8200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U11
U 7 1 6090D15E
P 7700 13950
F 0 "U11" H 7930 13996 50  0000 L CNN
F 1 "74HCT04" H 7930 13905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7700 13950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7700 13950 50  0001 C CNN
	7    7700 13950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 60910E3A
P 7700 13350
F 0 "#PWR0119" H 7700 13200 50  0001 C CNN
F 1 "VCC" H 7715 13523 50  0000 C CNN
F 2 "" H 7700 13350 50  0001 C CNN
F 3 "" H 7700 13350 50  0001 C CNN
	1    7700 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 13450 7700 13350
$Comp
L power:GND #PWR0120
U 1 1 60957234
P 7700 14550
F 0 "#PWR0120" H 7700 14300 50  0001 C CNN
F 1 "GND" H 7705 14377 50  0000 C CNN
F 2 "" H 7700 14550 50  0001 C CNN
F 3 "" H 7700 14550 50  0001 C CNN
	1    7700 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 14450 7700 14550
$Comp
L 74xx:74HCT04 U11
U 2 1 609E7EFF
P 9950 8550
F 0 "U11" H 9600 8650 50  0000 C CNN
F 1 "74HCT04" H 10200 8650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9950 8550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9950 8550 50  0001 C CNN
	2    9950 8550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U11
U 3 1 609E9BB0
P 9950 8900
F 0 "U11" H 9600 9000 50  0000 C CNN
F 1 "74HCT04" H 10200 9000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9950 8900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9950 8900 50  0001 C CNN
	3    9950 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U11
U 4 1 609EADBB
P 9950 9250
F 0 "U11" H 9600 9350 50  0000 C CNN
F 1 "74HCT04" H 10200 9350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9950 9250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9950 9250 50  0001 C CNN
	4    9950 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8550 9300 8550
Wire Wire Line
	9300 8550 9300 8200
Wire Wire Line
	9300 8200 9650 8200
Wire Wire Line
	9250 8650 9400 8650
Wire Wire Line
	9400 8650 9400 8550
Wire Wire Line
	9400 8550 9650 8550
Wire Wire Line
	9250 8750 9400 8750
Wire Wire Line
	9400 8750 9400 8900
Wire Wire Line
	9400 8900 9650 8900
Wire Wire Line
	9250 8850 9300 8850
Wire Wire Line
	9300 8850 9300 9250
Wire Wire Line
	9300 9250 9650 9250
Wire Wire Line
	10250 8200 10850 8200
Wire Wire Line
	10250 8550 10850 8550
Wire Wire Line
	10250 8900 10850 8900
Wire Wire Line
	10250 9250 10850 9250
Text Label 10850 8200 2    50   ~ 0
REG0-LOAD
Text Label 10850 8550 2    50   ~ 0
REG1-LOAD
Text Label 10850 8900 2    50   ~ 0
REG2-LOAD
Text Label 10850 9250 2    50   ~ 0
REG3-LOAD
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60C85440
P 8100 10300
F 0 "J2" H 8150 10617 50  0000 C CNN
F 1 "EMS Address" H 8150 10526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8100 10300 50  0001 C CNN
F 3 "~" H 8100 10300 50  0001 C CNN
	1    8100 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 10200 7700 10200
Wire Wire Line
	7700 10200 7700 10300
Wire Wire Line
	7900 10300 7700 10300
Connection ~ 7700 10300
Wire Wire Line
	7700 10300 7700 10400
Wire Wire Line
	7900 10400 7700 10400
Connection ~ 7700 10400
Wire Wire Line
	7700 10400 7700 10500
Wire Wire Line
	7900 10500 7700 10500
Connection ~ 7700 10500
Wire Wire Line
	7700 10500 7700 10700
$Comp
L power:GND #PWR0121
U 1 1 60DBA29F
P 7700 10700
F 0 "#PWR0121" H 7700 10450 50  0001 C CNN
F 1 "GND" H 7705 10527 50  0000 C CNN
F 2 "" H 7700 10700 50  0001 C CNN
F 3 "" H 7700 10700 50  0001 C CNN
	1    7700 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 10200 8850 10200
Wire Wire Line
	8400 10300 8750 10300
Wire Wire Line
	8400 10400 8650 10400
Wire Wire Line
	8400 10500 8550 10500
Text Label 9200 10200 2    50   ~ 0
JP1
Text Label 9200 10300 2    50   ~ 0
JP2
Text Label 9200 10400 2    50   ~ 0
JP3
Text Label 9200 10500 2    50   ~ 0
JP4
$Comp
L Device:R_Network04 RN2
U 1 1 61028A3F
P 8650 10800
F 0 "RN2" H 8370 10754 50  0000 R CNN
F 1 "10k" H 8370 10845 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 8925 10800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8650 10800 50  0001 C CNN
	1    8650 10800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 10600 8550 10500
Connection ~ 8550 10500
Wire Wire Line
	8550 10500 9200 10500
Wire Wire Line
	8650 10600 8650 10400
Connection ~ 8650 10400
Wire Wire Line
	8650 10400 9200 10400
Wire Wire Line
	8750 10600 8750 10300
Connection ~ 8750 10300
Wire Wire Line
	8750 10300 9200 10300
Wire Wire Line
	8850 10600 8850 10200
Connection ~ 8850 10200
Wire Wire Line
	8850 10200 9200 10200
$Comp
L power:VCC #PWR0122
U 1 1 612046B9
P 9200 11000
F 0 "#PWR0122" H 9200 10850 50  0001 C CNN
F 1 "VCC" H 9215 11173 50  0000 C CNN
F 2 "" H 9200 11000 50  0001 C CNN
F 3 "" H 9200 11000 50  0001 C CNN
	1    9200 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 11000 8850 11100
Wire Wire Line
	8850 11100 9200 11100
Wire Wire Line
	9200 11100 9200 11000
$Comp
L 74xx:74LS245 U12
U 1 1 6125695B
P 10600 6100
F 0 "U12" H 10350 6800 50  0000 C CNN
F 1 "74ACT245" H 10850 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 10600 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10600 6100 50  0001 C CNN
	1    10600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 6125B896
P 10600 5200
F 0 "#PWR0123" H 10600 5050 50  0001 C CNN
F 1 "VCC" H 10615 5373 50  0000 C CNN
F 2 "" H 10600 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6125C80A
P 10600 7000
F 0 "#PWR0124" H 10600 6750 50  0001 C CNN
F 1 "GND" H 10605 6827 50  0000 C CNN
F 2 "" H 10600 7000 50  0001 C CNN
F 3 "" H 10600 7000 50  0001 C CNN
	1    10600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5200 10600 5300
Wire Wire Line
	10600 6900 10600 7000
Wire Wire Line
	10100 6500 9650 6500
Wire Wire Line
	7550 5600 7550 6600
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 8050 5600
Text Label 9650 6500 0    50   ~ 0
~MEMR
Wire Wire Line
	7550 6600 10100 6600
Wire Wire Line
	10100 5600 9750 5600
Wire Wire Line
	10100 5700 9750 5700
Wire Wire Line
	10100 5800 9750 5800
Wire Wire Line
	10100 5900 9750 5900
Wire Wire Line
	10100 6000 9750 6000
Wire Wire Line
	10100 6100 9750 6100
Wire Wire Line
	10100 6200 9750 6200
Wire Wire Line
	10100 6300 9750 6300
Text Label 9750 5600 0    50   ~ 0
D0
Text Label 9750 5700 0    50   ~ 0
D1
Text Label 9750 5800 0    50   ~ 0
D2
Text Label 9750 5900 0    50   ~ 0
D3
Text Label 9750 6000 0    50   ~ 0
D4
Text Label 9750 6100 0    50   ~ 0
D5
Text Label 9750 6200 0    50   ~ 0
D6
Text Label 9750 6300 0    50   ~ 0
D7
Text Label 12250 5600 2    50   ~ 0
DB0
Text Label 12250 5700 2    50   ~ 0
DB1
Text Label 12250 5800 2    50   ~ 0
DB2
Text Label 12250 5900 2    50   ~ 0
DB3
Text Label 12250 6000 2    50   ~ 0
DB4
Text Label 12250 6100 2    50   ~ 0
DB5
Text Label 12250 6200 2    50   ~ 0
DB6
Text Label 12250 6300 2    50   ~ 0
DB7
$Comp
L Device:R_Network08 RN3
U 1 1 6224CFB4
P 11500 6700
F 0 "RN3" H 11020 6654 50  0000 R CNN
F 1 "10k" H 11020 6745 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11975 6700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11500 6700 50  0001 C CNN
	1    11500 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 5600 11900 5600
Wire Wire Line
	11100 5700 11800 5700
Wire Wire Line
	11100 5800 11700 5800
Wire Wire Line
	11100 5900 11600 5900
Wire Wire Line
	11100 6000 11500 6000
Wire Wire Line
	11100 6100 11400 6100
Wire Wire Line
	11100 6200 11300 6200
Wire Wire Line
	11100 6300 11200 6300
$Comp
L power:VCC #PWR0125
U 1 1 626135F1
P 12300 6900
F 0 "#PWR0125" H 12300 6750 50  0001 C CNN
F 1 "VCC" H 12315 7073 50  0000 C CNN
F 2 "" H 12300 6900 50  0001 C CNN
F 3 "" H 12300 6900 50  0001 C CNN
	1    12300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6900 11900 7050
Wire Wire Line
	11900 7050 12300 7050
Wire Wire Line
	12300 7050 12300 6900
Wire Wire Line
	11200 6500 11200 6300
Connection ~ 11200 6300
Wire Wire Line
	11200 6300 12250 6300
Wire Wire Line
	11300 6500 11300 6200
Connection ~ 11300 6200
Wire Wire Line
	11300 6200 12250 6200
Wire Wire Line
	11400 6500 11400 6100
Connection ~ 11400 6100
Wire Wire Line
	11400 6100 12250 6100
Wire Wire Line
	11500 6500 11500 6000
Connection ~ 11500 6000
Wire Wire Line
	11500 6000 12250 6000
Wire Wire Line
	11600 6500 11600 5900
Connection ~ 11600 5900
Wire Wire Line
	11600 5900 12250 5900
Wire Wire Line
	11700 6500 11700 5800
Connection ~ 11700 5800
Wire Wire Line
	11700 5800 12250 5800
Wire Wire Line
	11800 6500 11800 5700
Connection ~ 11800 5700
Wire Wire Line
	11800 5700 12250 5700
Wire Wire Line
	11900 6500 11900 5600
Connection ~ 11900 5600
Wire Wire Line
	11900 5600 12250 5600
$Comp
L 74xx:74LS138 U17
U 1 1 62B9CA72
P 15850 6900
F 0 "U17" H 15600 7350 50  0000 C CNN
F 1 "74HCT138" H 16100 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 15850 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 15850 6900 50  0001 C CNN
	1    15850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0149
U 1 1 62B9FB71
P 15850 6200
F 0 "#PWR0149" H 15850 6050 50  0001 C CNN
F 1 "VCC" H 15865 6373 50  0000 C CNN
F 2 "" H 15850 6200 50  0001 C CNN
F 3 "" H 15850 6200 50  0001 C CNN
	1    15850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 6200 15850 6300
$Comp
L power:GND #PWR0150
U 1 1 62CB7150
P 15850 7700
F 0 "#PWR0150" H 15850 7450 50  0001 C CNN
F 1 "GND" H 15855 7527 50  0000 C CNN
F 2 "" H 15850 7700 50  0001 C CNN
F 3 "" H 15850 7700 50  0001 C CNN
	1    15850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 7600 15850 7700
Wire Wire Line
	15350 6600 14850 6600
Wire Wire Line
	15350 6700 14850 6700
Wire Wire Line
	15350 6800 14850 6800
Text Label 14850 6600 0    50   ~ 0
RAM-A19
Text Label 14850 6700 0    50   ~ 0
RAM-A20
Text Label 14850 6800 0    50   ~ 0
RAM-A21
$Comp
L power:GND #PWR0151
U 1 1 63004C30
P 15050 7350
F 0 "#PWR0151" H 15050 7100 50  0001 C CNN
F 1 "GND" H 15055 7177 50  0000 C CNN
F 2 "" H 15050 7350 50  0001 C CNN
F 3 "" H 15050 7350 50  0001 C CNN
	1    15050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 63006938
P 15050 7050
F 0 "#PWR0152" H 15050 6900 50  0001 C CNN
F 1 "VCC" H 15065 7223 50  0000 C CNN
F 2 "" H 15050 7050 50  0001 C CNN
F 3 "" H 15050 7050 50  0001 C CNN
	1    15050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 7050 15050 7100
Wire Wire Line
	15050 7100 15350 7100
Wire Wire Line
	15050 7350 15050 7300
Wire Wire Line
	15050 7300 15350 7300
Wire Wire Line
	15350 7200 14850 7200
Text Label 14850 7200 0    50   ~ 0
~RAM-SELECT
Wire Wire Line
	16350 6600 17100 6600
Wire Wire Line
	16350 6700 17100 6700
Wire Wire Line
	16350 6800 17100 6800
Wire Wire Line
	16350 6900 17100 6900
Wire Wire Line
	16350 7000 17100 7000
Wire Wire Line
	16350 7100 17100 7100
Wire Wire Line
	16350 7200 17100 7200
Wire Wire Line
	16350 7300 17100 7300
Text Label 17100 6600 2    50   ~ 0
~RAM-CS0
Text Label 17100 6700 2    50   ~ 0
~RAM-CS1
Text Label 17100 6800 2    50   ~ 0
~RAM-CS2
Text Label 17100 6900 2    50   ~ 0
~RAM-CS3
Text Label 17100 7000 2    50   ~ 0
~RAM-CS4
Text Label 17100 7100 2    50   ~ 0
~RAM-CS5
Text Label 17100 7200 2    50   ~ 0
~RAM-CS6
Text Label 17100 7300 2    50   ~ 0
~RAM-CS7
$Comp
L 74xx:74LS573 U18
U 1 1 63B60123
P 13700 10200
F 0 "U18" H 13450 10900 50  0000 C CNN
F 1 "74LS573" H 13900 10900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 13700 10200 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 13700 10200 50  0001 C CNN
	1    13700 10200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0153
U 1 1 63B65578
P 13700 9300
F 0 "#PWR0153" H 13700 9150 50  0001 C CNN
F 1 "VCC" H 13715 9473 50  0000 C CNN
F 2 "" H 13700 9300 50  0001 C CNN
F 3 "" H 13700 9300 50  0001 C CNN
	1    13700 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 63B6759D
P 13700 11100
F 0 "#PWR0154" H 13700 10850 50  0001 C CNN
F 1 "GND" H 13705 10927 50  0000 C CNN
F 2 "" H 13700 11100 50  0001 C CNN
F 3 "" H 13700 11100 50  0001 C CNN
	1    13700 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 9300 13700 9400
Wire Wire Line
	13700 11100 13700 11000
Wire Wire Line
	13200 9700 12750 9700
Wire Wire Line
	13200 9800 12750 9800
Wire Wire Line
	13200 9900 12750 9900
Wire Wire Line
	13200 10000 12750 10000
Wire Wire Line
	13200 10100 12750 10100
Wire Wire Line
	13200 10200 12750 10200
Wire Wire Line
	13200 10300 12750 10300
Wire Wire Line
	13200 10400 12750 10400
Wire Wire Line
	13200 10600 12750 10600
Wire Wire Line
	13200 10700 12750 10700
Wire Wire Line
	14200 9700 14700 9700
Wire Wire Line
	14200 9800 14700 9800
Wire Wire Line
	14200 9900 14700 9900
Wire Wire Line
	14200 10000 14700 10000
Wire Wire Line
	14200 10100 14700 10100
Wire Wire Line
	14200 10200 14700 10200
Wire Wire Line
	14200 10300 14700 10300
Wire Wire Line
	14200 10400 14700 10400
Text Label 14700 9700 2    50   ~ 0
RAM-A14
Text Label 14700 9800 2    50   ~ 0
RAM-A15
Text Label 14700 9900 2    50   ~ 0
RAM-A16
Text Label 14700 10000 2    50   ~ 0
RAM-A17
Text Label 14700 10100 2    50   ~ 0
RAM-A18
Text Label 14700 10200 2    50   ~ 0
RAM-A19
Text Label 14700 10300 2    50   ~ 0
RAM-A20
Text Label 14700 10400 2    50   ~ 0
RAM-A21
Text Label 12750 9700 0    50   ~ 0
D0
Text Label 12750 9800 0    50   ~ 0
D1
Text Label 12750 9900 0    50   ~ 0
D2
Text Label 12750 10000 0    50   ~ 0
D3
Text Label 12750 10100 0    50   ~ 0
D4
Text Label 12750 10200 0    50   ~ 0
D5
Text Label 12750 10300 0    50   ~ 0
D6
Text Label 12750 10400 0    50   ~ 0
D7
Text Label 12750 10600 0    50   ~ 0
REG0-LOAD
Text Label 12750 10700 0    50   ~ 0
~REG0-OE
$Comp
L 74xx:74LS573 U19
U 1 1 64FD81E0
P 13700 12500
F 0 "U19" H 13450 13200 50  0000 C CNN
F 1 "74LS573" H 13900 13200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 13700 12500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 13700 12500 50  0001 C CNN
	1    13700 12500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0164
U 1 1 64FD9010
P 13700 11600
F 0 "#PWR0164" H 13700 11450 50  0001 C CNN
F 1 "VCC" H 13715 11773 50  0000 C CNN
F 2 "" H 13700 11600 50  0001 C CNN
F 3 "" H 13700 11600 50  0001 C CNN
	1    13700 11600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 64FD901A
P 13700 13400
F 0 "#PWR0165" H 13700 13150 50  0001 C CNN
F 1 "GND" H 13705 13227 50  0000 C CNN
F 2 "" H 13700 13400 50  0001 C CNN
F 3 "" H 13700 13400 50  0001 C CNN
	1    13700 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 11600 13700 11700
Wire Wire Line
	13700 13400 13700 13300
Wire Wire Line
	13200 12000 12750 12000
Wire Wire Line
	13200 12100 12750 12100
Wire Wire Line
	13200 12200 12750 12200
Wire Wire Line
	13200 12300 12750 12300
Wire Wire Line
	13200 12400 12750 12400
Wire Wire Line
	13200 12500 12750 12500
Wire Wire Line
	13200 12600 12750 12600
Wire Wire Line
	13200 12700 12750 12700
Wire Wire Line
	13200 12900 12750 12900
Wire Wire Line
	13200 13000 12750 13000
Wire Wire Line
	14200 12000 14700 12000
Wire Wire Line
	14200 12100 14700 12100
Wire Wire Line
	14200 12200 14700 12200
Wire Wire Line
	14200 12300 14700 12300
Wire Wire Line
	14200 12400 14700 12400
Wire Wire Line
	14200 12500 14700 12500
Wire Wire Line
	14200 12600 14700 12600
Wire Wire Line
	14200 12700 14700 12700
Text Label 14700 12000 2    50   ~ 0
RAM-A14
Text Label 14700 12100 2    50   ~ 0
RAM-A15
Text Label 14700 12200 2    50   ~ 0
RAM-A16
Text Label 14700 12300 2    50   ~ 0
RAM-A17
Text Label 14700 12400 2    50   ~ 0
RAM-A18
Text Label 14700 12500 2    50   ~ 0
RAM-A19
Text Label 14700 12600 2    50   ~ 0
RAM-A20
Text Label 14700 12700 2    50   ~ 0
RAM-A21
Text Label 12750 12000 0    50   ~ 0
D0
Text Label 12750 12100 0    50   ~ 0
D1
Text Label 12750 12200 0    50   ~ 0
D2
Text Label 12750 12300 0    50   ~ 0
D3
Text Label 12750 12400 0    50   ~ 0
D4
Text Label 12750 12500 0    50   ~ 0
D5
Text Label 12750 12600 0    50   ~ 0
D6
Text Label 12750 12700 0    50   ~ 0
D7
Text Label 12750 12900 0    50   ~ 0
REG1-LOAD
Text Label 12750 13000 0    50   ~ 0
~REG1-OE
$Comp
L 74xx:74LS573 U20
U 1 1 65084B5C
P 16050 10200
F 0 "U20" H 15800 10900 50  0000 C CNN
F 1 "74LS573" H 16250 10900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 16050 10200 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 16050 10200 50  0001 C CNN
	1    16050 10200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0166
U 1 1 650859DC
P 16050 9300
F 0 "#PWR0166" H 16050 9150 50  0001 C CNN
F 1 "VCC" H 16065 9473 50  0000 C CNN
F 2 "" H 16050 9300 50  0001 C CNN
F 3 "" H 16050 9300 50  0001 C CNN
	1    16050 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 650859E6
P 16050 11100
F 0 "#PWR0167" H 16050 10850 50  0001 C CNN
F 1 "GND" H 16055 10927 50  0000 C CNN
F 2 "" H 16050 11100 50  0001 C CNN
F 3 "" H 16050 11100 50  0001 C CNN
	1    16050 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 9300 16050 9400
Wire Wire Line
	16050 11100 16050 11000
Wire Wire Line
	15550 9700 15100 9700
Wire Wire Line
	15550 9800 15100 9800
Wire Wire Line
	15550 9900 15100 9900
Wire Wire Line
	15550 10000 15100 10000
Wire Wire Line
	15550 10100 15100 10100
Wire Wire Line
	15550 10200 15100 10200
Wire Wire Line
	15550 10300 15100 10300
Wire Wire Line
	15550 10400 15100 10400
Wire Wire Line
	15550 10600 15100 10600
Wire Wire Line
	15550 10700 15100 10700
Wire Wire Line
	16550 9700 17050 9700
Wire Wire Line
	16550 9800 17050 9800
Wire Wire Line
	16550 9900 17050 9900
Wire Wire Line
	16550 10000 17050 10000
Wire Wire Line
	16550 10100 17050 10100
Wire Wire Line
	16550 10200 17050 10200
Wire Wire Line
	16550 10300 17050 10300
Wire Wire Line
	16550 10400 17050 10400
Text Label 17050 9700 2    50   ~ 0
RAM-A14
Text Label 17050 9800 2    50   ~ 0
RAM-A15
Text Label 17050 9900 2    50   ~ 0
RAM-A16
Text Label 17050 10000 2    50   ~ 0
RAM-A17
Text Label 17050 10100 2    50   ~ 0
RAM-A18
Text Label 17050 10200 2    50   ~ 0
RAM-A19
Text Label 17050 10300 2    50   ~ 0
RAM-A20
Text Label 17050 10400 2    50   ~ 0
RAM-A21
Text Label 15100 9700 0    50   ~ 0
D0
Text Label 15100 9800 0    50   ~ 0
D1
Text Label 15100 9900 0    50   ~ 0
D2
Text Label 15100 10000 0    50   ~ 0
D3
Text Label 15100 10100 0    50   ~ 0
D4
Text Label 15100 10200 0    50   ~ 0
D5
Text Label 15100 10300 0    50   ~ 0
D6
Text Label 15100 10400 0    50   ~ 0
D7
Text Label 15100 10600 0    50   ~ 0
REG2-LOAD
Text Label 15100 10700 0    50   ~ 0
~REG2-OE
$Comp
L 74xx:74LS573 U21
U 1 1 65085A16
P 16050 12500
F 0 "U21" H 15800 13200 50  0000 C CNN
F 1 "74LS573" H 16250 13200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 16050 12500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 16050 12500 50  0001 C CNN
	1    16050 12500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0168
U 1 1 65085A20
P 16050 11600
F 0 "#PWR0168" H 16050 11450 50  0001 C CNN
F 1 "VCC" H 16065 11773 50  0000 C CNN
F 2 "" H 16050 11600 50  0001 C CNN
F 3 "" H 16050 11600 50  0001 C CNN
	1    16050 11600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 65085A2A
P 16050 13400
F 0 "#PWR0169" H 16050 13150 50  0001 C CNN
F 1 "GND" H 16055 13227 50  0000 C CNN
F 2 "" H 16050 13400 50  0001 C CNN
F 3 "" H 16050 13400 50  0001 C CNN
	1    16050 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 11600 16050 11700
Wire Wire Line
	16050 13400 16050 13300
Wire Wire Line
	15550 12000 15100 12000
Wire Wire Line
	15550 12100 15100 12100
Wire Wire Line
	15550 12200 15100 12200
Wire Wire Line
	15550 12300 15100 12300
Wire Wire Line
	15550 12400 15100 12400
Wire Wire Line
	15550 12500 15100 12500
Wire Wire Line
	15550 12600 15100 12600
Wire Wire Line
	15550 12700 15100 12700
Wire Wire Line
	15550 12900 15100 12900
Wire Wire Line
	15550 13000 15100 13000
Wire Wire Line
	16550 12000 17050 12000
Wire Wire Line
	16550 12100 17050 12100
Wire Wire Line
	16550 12200 17050 12200
Wire Wire Line
	16550 12300 17050 12300
Wire Wire Line
	16550 12400 17050 12400
Wire Wire Line
	16550 12500 17050 12500
Wire Wire Line
	16550 12600 17050 12600
Wire Wire Line
	16550 12700 17050 12700
Text Label 17050 12000 2    50   ~ 0
RAM-A14
Text Label 17050 12100 2    50   ~ 0
RAM-A15
Text Label 17050 12200 2    50   ~ 0
RAM-A16
Text Label 17050 12300 2    50   ~ 0
RAM-A17
Text Label 17050 12400 2    50   ~ 0
RAM-A18
Text Label 17050 12500 2    50   ~ 0
RAM-A19
Text Label 17050 12600 2    50   ~ 0
RAM-A20
Text Label 17050 12700 2    50   ~ 0
RAM-A21
Text Label 15100 12000 0    50   ~ 0
D0
Text Label 15100 12100 0    50   ~ 0
D1
Text Label 15100 12200 0    50   ~ 0
D2
Text Label 15100 12300 0    50   ~ 0
D3
Text Label 15100 12400 0    50   ~ 0
D4
Text Label 15100 12500 0    50   ~ 0
D5
Text Label 15100 12600 0    50   ~ 0
D6
Text Label 15100 12700 0    50   ~ 0
D7
Text Label 15100 12900 0    50   ~ 0
REG3-LOAD
Text Label 15100 13000 0    50   ~ 0
~REG3-OE
$Comp
L 74xx:74LS32 U10
U 2 1 652C094E
P 9100 13350
F 0 "U10" H 9100 13675 50  0000 C CNN
F 1 "74HCT32" H 9100 13584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9100 13350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9100 13350 50  0001 C CNN
	2    9100 13350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U10
U 3 1 652CA9EE
P 9100 13900
F 0 "U10" H 9100 14225 50  0000 C CNN
F 1 "74HCT32" H 9100 14134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9100 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9100 13900 50  0001 C CNN
	3    9100 13900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U10
U 4 1 652CC7EC
P 9100 14450
F 0 "U10" H 9100 14775 50  0000 C CNN
F 1 "74HCT32" H 9100 14684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9100 14450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9100 14450 50  0001 C CNN
	4    9100 14450
	1    0    0    -1  
$EndComp
NoConn ~ 9400 13350
NoConn ~ 9400 13900
NoConn ~ 9400 14450
Wire Wire Line
	8800 13250 8700 13250
Wire Wire Line
	8700 13250 8700 13350
Wire Wire Line
	8700 13450 8800 13450
Wire Wire Line
	8800 13800 8700 13800
Wire Wire Line
	8700 13800 8700 13900
Wire Wire Line
	8700 14000 8800 14000
Wire Wire Line
	8800 14350 8700 14350
Wire Wire Line
	8700 14350 8700 14450
Wire Wire Line
	8700 14550 8800 14550
Wire Wire Line
	8700 13350 8600 13350
Wire Wire Line
	8600 13350 8600 13900
Wire Wire Line
	8600 13900 8700 13900
Connection ~ 8700 13350
Wire Wire Line
	8700 13350 8700 13450
Connection ~ 8700 13900
Wire Wire Line
	8700 13900 8700 14000
Wire Wire Line
	8600 14450 8700 14450
Connection ~ 8600 13900
Connection ~ 8700 14450
Wire Wire Line
	8700 14450 8700 14550
$Comp
L power:GND #PWR0170
U 1 1 658D5D1E
P 8600 14650
F 0 "#PWR0170" H 8600 14400 50  0001 C CNN
F 1 "GND" H 8605 14477 50  0000 C CNN
F 2 "" H 8600 14650 50  0001 C CNN
F 3 "" H 8600 14650 50  0001 C CNN
	1    8600 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 13900 8600 14450
Connection ~ 8600 14450
Wire Wire Line
	8600 14450 8600 14650
$Comp
L 74xx:74HCT04 U11
U 5 1 6599D4C4
P 10150 13350
F 0 "U11" H 9800 13450 50  0000 C CNN
F 1 "74HCT04" H 10400 13450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10150 13350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10150 13350 50  0001 C CNN
	5    10150 13350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U11
U 6 1 65A65465
P 10150 13900
F 0 "U11" H 9800 14000 50  0000 C CNN
F 1 "74HCT04" H 10400 14000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10150 13900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10150 13900 50  0001 C CNN
	6    10150 13900
	1    0    0    -1  
$EndComp
NoConn ~ 10450 13350
NoConn ~ 10450 13900
Wire Wire Line
	9850 13350 9600 13350
Wire Wire Line
	9600 13350 9600 13900
Wire Wire Line
	9600 13900 9850 13900
$Comp
L power:GND #PWR0171
U 1 1 65CB9457
P 9600 14650
F 0 "#PWR0171" H 9600 14400 50  0001 C CNN
F 1 "GND" H 9605 14477 50  0000 C CNN
F 2 "" H 9600 14650 50  0001 C CNN
F 3 "" H 9600 14650 50  0001 C CNN
	1    9600 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 14650 9600 13900
Connection ~ 9600 13900
Text Notes 5150 15850 0    118  ~ 0
Schematics taken from https://www.lo-tech.co.uk/wiki/Lo-tech_2MB_EMS_Board with small modifications.
$Comp
L Device:LED_Small D1
U 1 1 60545340
P 16200 8100
F 0 "D1" H 16200 8335 50  0000 C CNN
F 1 "EMS in use" H 16200 8244 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 16200 8100 50  0001 C CNN
F 3 "~" V 16200 8100 50  0001 C CNN
	1    16200 8100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0172
U 1 1 6054645B
P 16550 8000
F 0 "#PWR0172" H 16550 7850 50  0001 C CNN
F 1 "VCC" H 16565 8173 50  0000 C CNN
F 2 "" H 16550 8000 50  0001 C CNN
F 3 "" H 16550 8000 50  0001 C CNN
	1    16550 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 8100 16550 8100
Wire Wire Line
	16550 8100 16550 8000
$Comp
L Device:R_Small R3
U 1 1 6060FD31
P 15850 8100
F 0 "R3" V 15950 8050 50  0000 L CNN
F 1 "1k" V 15750 8050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 15850 8100 50  0001 C CNN
F 3 "~" H 15850 8100 50  0001 C CNN
	1    15850 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16100 8100 15950 8100
Wire Wire Line
	15750 8100 15100 8100
Text Label 15100 8100 0    50   ~ 0
~RAM-SELECT
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 609FBECA
P 3450 9900
F 0 "H1" H 3550 9949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 9858 50  0000 L CNN
F 2 "skiselev_footprints:Hole_3mm" H 3450 9900 50  0001 C CNN
F 3 "~" H 3450 9900 50  0001 C CNN
	1    3450 9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 609FE613
P 3450 10450
F 0 "H2" H 3550 10499 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 10408 50  0000 L CNN
F 2 "skiselev_footprints:Hole_3mm" H 3450 10450 50  0001 C CNN
F 3 "~" H 3450 10450 50  0001 C CNN
	1    3450 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 60A008FD
P 3450 10050
F 0 "#PWR0173" H 3450 9800 50  0001 C CNN
F 1 "GND" H 3455 9877 50  0000 C CNN
F 2 "" H 3450 10050 50  0001 C CNN
F 3 "" H 3450 10050 50  0001 C CNN
	1    3450 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 60A01C8A
P 3450 10600
F 0 "#PWR0174" H 3450 10350 50  0001 C CNN
F 1 "GND" H 3455 10427 50  0000 C CNN
F 2 "" H 3450 10600 50  0001 C CNN
F 3 "" H 3450 10600 50  0001 C CNN
	1    3450 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10600 3450 10550
Wire Wire Line
	3450 10050 3450 10000
$Comp
L Device:C_Small C22
U 1 1 6073A804
P 4250 14150
F 0 "C22" H 4342 14196 50  0000 L CNN
F 1 "100nF" H 4342 14105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4250 14150 50  0001 C CNN
F 3 "~" H 4250 14150 50  0001 C CNN
	1    4250 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 13850 4250 14050
Wire Wire Line
	4250 14400 4250 14250
Text Notes 13850 8900 0    236  ~ 0
Data Buffer
Text Notes 14350 5850 0    236  ~ 0
SRAM Chip Select
Text Notes 7050 7650 0    236  ~ 0
Register Address Decode
Text Notes 9400 4900 0    236  ~ 0
Bus Transceiver
Text Notes 8800 950  0    236  ~ 0
RAM
Wire Wire Line
	2650 14400 4250 14400
Wire Wire Line
	1800 12500 2700 12500
Wire Wire Line
	1800 13050 2700 13050
Wire Wire Line
	3000 11200 3900 11200
Wire Wire Line
	3000 11750 3900 11750
Wire Wire Line
	1350 13850 2200 13850
Wire Wire Line
	1350 14400 2200 14400
Wire Wire Line
	2650 13850 4250 13850
$EndSCHEMATC
