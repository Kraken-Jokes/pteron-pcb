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
Text Label 750  4000 0    50   ~ 0
Col0
Text Label 1400 4000 0    50   ~ 0
Col1
Text Label 2050 4000 0    50   ~ 0
Col2
Text Label 2700 4000 0    50   ~ 0
Col3
Text Label 3350 4000 0    50   ~ 0
Col4
Text Label 8100 4550 0    50   ~ 0
Row0
Text Label 8100 4650 0    50   ~ 0
Row1
Text Label 8100 5150 0    50   ~ 0
Row3
Text Label 8100 5650 0    50   ~ 0
Row4
Text Label 8100 5050 0    50   ~ 0
Col7
Text Label 8100 5350 0    50   ~ 0
Col9
Text Label 8100 5450 0    50   ~ 0
Col11
Text Label 8100 5250 0    50   ~ 0
Col8
Wire Wire Line
	8100 5450 8400 5450
Wire Wire Line
	8100 4650 8400 4650
Wire Wire Line
	8100 5350 8400 5350
Wire Wire Line
	8100 5050 8400 5050
Wire Wire Line
	8100 5250 8400 5250
Wire Wire Line
	8100 4950 8400 4950
Wire Wire Line
	8100 5150 8400 5150
Wire Wire Line
	8100 4550 8400 4550
Wire Wire Line
	8100 5650 8400 5650
Text Label 4000 4000 0    50   ~ 0
Col5
$Comp
L Diode:1N4148 D7
U 1 1 60962387
P 1550 1750
F 0 "D7" H 1550 1967 50  0000 C CNN
F 1 "1N4148" H 1550 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW7
U 1 1 60963566
P 1550 1500
F 0 "SW7" H 1550 1755 50  0000 C CNN
F 1 "SW_PUSH" H 1550 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 1550 1500 60  0001 C CNN
F 3 "" H 1550 1500 60  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1700 1750
Wire Wire Line
	1250 1500 1250 1200
Wire Wire Line
	1250 1200 1900 1200
$Comp
L Diode:1N4148 D6
U 1 1 60963573
P 1550 1150
F 0 "D6" H 1550 1367 50  0000 C CNN
F 1 "1N4148" H 1550 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 900  1850 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW6
U 1 1 6096357E
P 1550 900
F 0 "SW6" H 1550 1155 50  0000 C CNN
F 1 "SW_PUSH" H 1550 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 1550 900 60  0001 C CNN
F 3 "" H 1550 900 60  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1700 1150
Wire Wire Line
	1250 900  1250 600 
Wire Wire Line
	1250 600  1900 600 
Wire Wire Line
	1400 1150 1400 1750
$Comp
L Diode:1N4148 D4
U 1 1 6098501B
P 900 3000
F 0 "D4" H 900 3217 50  0000 C CNN
F 1 "1N4148" H 900 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1200 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW4
U 1 1 60985022
P 900 2750
F 0 "SW4" H 900 3005 50  0000 C CNN
F 1 "SW_PUSH" H 900 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 900 2750 60  0001 C CNN
F 3 "" H 900 2750 60  0000 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1050 3000
Wire Wire Line
	600  2450 1250 2450
$Comp
L Diode:1N4148 D3
U 1 1 6098502A
P 900 2400
F 0 "D3" H 900 2617 50  0000 C CNN
F 1 "1N4148" H 900 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW3
U 1 1 60985031
P 900 2150
F 0 "SW3" H 900 2405 50  0000 C CNN
F 1 "SW_PUSH" H 900 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 900 2150 60  0001 C CNN
F 3 "" H 900 2150 60  0000 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1050 2400
Wire Wire Line
	750  2400 750  3000
Connection ~ 1250 1200
Connection ~ 1250 600 
Wire Wire Line
	750  1150 750  1750
Wire Wire Line
	600  600  1250 600 
Wire Wire Line
	600  900  600  600 
Wire Wire Line
	1200 1150 1050 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW1
U 1 1 6091D9A9
P 900 900
F 0 "SW1" H 900 1155 50  0000 C CNN
F 1 "SW_PUSH" H 900 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 900 900 60  0001 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 1150
$Comp
L Diode:1N4148 D1
U 1 1 6091C810
P 900 1150
F 0 "D1" H 900 1367 50  0000 C CNN
F 1 "1N4148" H 900 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1200 1250 1200
Wire Wire Line
	600  1500 600  1200
Wire Wire Line
	1200 1750 1050 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW2
U 1 1 608ADD43
P 900 1500
F 0 "SW2" H 900 1755 50  0000 C CNN
F 1 "SW_PUSH" H 900 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 900 1500 60  0001 C CNN
F 3 "" H 900 1500 60  0000 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1750
$Comp
L Diode:1N4148 D2
U 1 1 608ADD08
P 900 1750
F 0 "D2" H 900 1967 50  0000 C CNN
F 1 "1N4148" H 900 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1900 1850
Wire Wire Line
	1250 2150 1250 1850
Wire Wire Line
	1850 2400 1700 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW8
U 1 1 609BAC7E
P 1550 2150
F 0 "SW8" H 1550 2405 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 1550 2150 60  0001 C CNN
F 3 "" H 1550 2150 60  0000 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1850 2400
$Comp
L Diode:1N4148 D8
U 1 1 609BAC85
P 1550 2400
F 0 "D8" H 1550 2617 50  0000 C CNN
F 1 "1N4148" H 1550 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1900 2450
Wire Wire Line
	1250 2750 1250 2450
Wire Wire Line
	1850 3000 1700 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW9
U 1 1 609BAC8E
P 1550 2750
F 0 "SW9" H 1550 3005 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 1550 2750 60  0001 C CNN
F 3 "" H 1550 2750 60  0000 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 3000
$Comp
L Diode:1N4148 D9
U 1 1 609BAC95
P 1550 3000
F 0 "D9" H 1550 3217 50  0000 C CNN
F 1 "1N4148" H 1550 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1750
Wire Wire Line
	1900 600  2550 600 
Wire Wire Line
	1900 900  1900 600 
Wire Wire Line
	2500 1150 2350 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW11
U 1 1 609D6518
P 2200 900
F 0 "SW11" H 2200 1155 50  0000 C CNN
F 1 "SW_PUSH" H 2200 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2200 900 60  0001 C CNN
F 3 "" H 2200 900 60  0000 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1150
$Comp
L Diode:1N4148 D11
U 1 1 609D651F
P 2200 1150
F 0 "D11" H 2200 1367 50  0000 C CNN
F 1 "1N4148" H 2200 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2550 1200
Wire Wire Line
	1900 1500 1900 1200
Wire Wire Line
	2500 1750 2350 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW12
U 1 1 609D6528
P 2200 1500
F 0 "SW12" H 2200 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2200 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2200 1500 60  0001 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1750
$Comp
L Diode:1N4148 D12
U 1 1 609D652F
P 2200 1750
F 0 "D12" H 2200 1967 50  0000 C CNN
F 1 "1N4148" H 2200 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2050 3000
Wire Wire Line
	1900 1850 2550 1850
Wire Wire Line
	1900 2150 1900 1850
Wire Wire Line
	2500 2400 2350 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW13
U 1 1 609F2C2A
P 2200 2150
F 0 "SW13" H 2200 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2200 2150 60  0001 C CNN
F 3 "" H 2200 2150 60  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2400
$Comp
L Diode:1N4148 D13
U 1 1 609F2C31
P 2200 2400
F 0 "D13" H 2200 2617 50  0000 C CNN
F 1 "1N4148" H 2200 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2450 2550 2450
Wire Wire Line
	1900 2750 1900 2450
Wire Wire Line
	2500 3000 2350 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW14
U 1 1 609F2C3A
P 2200 2750
F 0 "SW14" H 2200 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2200 2750 60  0001 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 3000
$Comp
L Diode:1N4148 D14
U 1 1 609F2C41
P 2200 3000
F 0 "D14" H 2200 3217 50  0000 C CNN
F 1 "1N4148" H 2200 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2700 1750
Wire Wire Line
	2550 600  3200 600 
Wire Wire Line
	2550 900  2550 600 
Wire Wire Line
	3150 1150 3000 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW16
U 1 1 60A11253
P 2850 900
F 0 "SW16" H 2850 1155 50  0000 C CNN
F 1 "SW_PUSH" H 2850 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2850 900 60  0001 C CNN
F 3 "" H 2850 900 60  0000 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 900  3150 1150
$Comp
L Diode:1N4148 D16
U 1 1 60A1125A
P 2850 1150
F 0 "D16" H 2850 1367 50  0000 C CNN
F 1 "1N4148" H 2850 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 3200 1200
Wire Wire Line
	2550 1500 2550 1200
Wire Wire Line
	3150 1750 3000 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW17
U 1 1 60A11263
P 2850 1500
F 0 "SW17" H 2850 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2850 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2850 1500 60  0001 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1750
$Comp
L Diode:1N4148 D17
U 1 1 60A1126A
P 2850 1750
F 0 "D17" H 2850 1967 50  0000 C CNN
F 1 "1N4148" H 2850 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3350 1750
Wire Wire Line
	3200 600  3850 600 
Wire Wire Line
	3200 900  3200 600 
Wire Wire Line
	3800 1150 3650 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW21
U 1 1 60A305BB
P 3500 900
F 0 "SW21" H 3500 1155 50  0000 C CNN
F 1 "SW_PUSH" H 3500 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 3500 900 60  0001 C CNN
F 3 "" H 3500 900 60  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 900  3800 1150
$Comp
L Diode:1N4148 D21
U 1 1 60A305C2
P 3500 1150
F 0 "D21" H 3500 1367 50  0000 C CNN
F 1 "1N4148" H 3500 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3850 1200
Wire Wire Line
	3200 1500 3200 1200
Wire Wire Line
	3800 1750 3650 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW22
U 1 1 60A305CB
P 3500 1500
F 0 "SW22" H 3500 1755 50  0000 C CNN
F 1 "SW_PUSH" H 3500 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 3500 1500 60  0001 C CNN
F 3 "" H 3500 1500 60  0000 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1750
$Comp
L Diode:1N4148 D22
U 1 1 60A305D2
P 3500 1750
F 0 "D22" H 3500 1967 50  0000 C CNN
F 1 "1N4148" H 3500 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 3000
Wire Wire Line
	2550 1850 3200 1850
Wire Wire Line
	2550 2150 2550 1850
Wire Wire Line
	3150 2400 3000 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW18
U 1 1 60A7722C
P 2850 2150
F 0 "SW18" H 2850 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2850 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2850 2150 60  0001 C CNN
F 3 "" H 2850 2150 60  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3150 2400
$Comp
L Diode:1N4148 D18
U 1 1 60A77233
P 2850 2400
F 0 "D18" H 2850 2617 50  0000 C CNN
F 1 "1N4148" H 2850 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 3200 2450
Wire Wire Line
	2550 2750 2550 2450
Wire Wire Line
	3150 3000 3000 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW19
U 1 1 60A7723C
P 2850 2750
F 0 "SW19" H 2850 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2850 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2850 2750 60  0001 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 3000
$Comp
L Diode:1N4148 D19
U 1 1 60A77243
P 2850 3000
F 0 "D19" H 2850 3217 50  0000 C CNN
F 1 "1N4148" H 2850 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 3000
Wire Wire Line
	3200 1850 3850 1850
Wire Wire Line
	3200 2150 3200 1850
Wire Wire Line
	3800 2400 3650 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW23
U 1 1 60A99EE3
P 3500 2150
F 0 "SW23" H 3500 2405 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 3500 2150 60  0001 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2400
$Comp
L Diode:1N4148 D23
U 1 1 60A99EEA
P 3500 2400
F 0 "D23" H 3500 2617 50  0000 C CNN
F 1 "1N4148" H 3500 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3850 2450
Wire Wire Line
	3200 2750 3200 2450
Wire Wire Line
	3800 3000 3650 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW24
U 1 1 60A99EF3
P 3500 2750
F 0 "SW24" H 3500 3005 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 3500 2750 60  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 3000
$Comp
L Diode:1N4148 D24
U 1 1 60A99EFA
P 3500 3000
F 0 "D24" H 3500 3217 50  0000 C CNN
F 1 "1N4148" H 3500 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2450 600  2750
Wire Wire Line
	600  2150 600  1850
Wire Wire Line
	600  1850 1250 1850
Wire Wire Line
	750  1750 750  2400
Connection ~ 750  1750
Connection ~ 750  2400
Wire Wire Line
	1400 2400 1400 1750
Connection ~ 1400 2400
Connection ~ 1400 1750
Wire Wire Line
	2050 1750 2050 2400
Connection ~ 2050 1750
Connection ~ 2050 2400
Wire Wire Line
	2700 1750 2700 2400
Connection ~ 2700 1750
Connection ~ 2700 2400
Wire Wire Line
	3350 2400 3350 1750
Connection ~ 3350 2400
Connection ~ 3350 1750
Connection ~ 1250 1850
Connection ~ 1250 2450
Connection ~ 1900 600 
Connection ~ 1900 1200
Connection ~ 1900 1850
Connection ~ 1900 2450
Connection ~ 2550 600 
Connection ~ 2550 1200
Connection ~ 2550 1850
Connection ~ 2550 2450
Connection ~ 3200 600 
Connection ~ 3200 1200
Connection ~ 3200 1850
Connection ~ 3200 2450
Wire Wire Line
	4000 1150 4000 1750
Wire Wire Line
	3850 900  3850 600 
Wire Wire Line
	4450 1150 4300 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW25
U 1 1 60C99C95
P 4150 900
F 0 "SW25" H 4150 1155 50  0000 C CNN
F 1 "SW_PUSH" H 4150 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 4150 900 60  0001 C CNN
F 3 "" H 4150 900 60  0000 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4450 1150
$Comp
L Diode:1N4148 D25
U 1 1 60C99C9C
P 4150 1150
F 0 "D25" H 4150 1367 50  0000 C CNN
F 1 "1N4148" H 4150 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3850 1200
Wire Wire Line
	4450 1750 4300 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW26
U 1 1 60C99CA5
P 4150 1500
F 0 "SW26" H 4150 1755 50  0000 C CNN
F 1 "SW_PUSH" H 4150 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 4150 1500 60  0001 C CNN
F 3 "" H 4150 1500 60  0000 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4450 1750
$Comp
L Diode:1N4148 D26
U 1 1 60C99CAC
P 4150 1750
F 0 "D26" H 4150 1967 50  0000 C CNN
F 1 "1N4148" H 4150 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3850 1850
Wire Wire Line
	4450 2400 4300 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW27
U 1 1 60CA0113
P 4150 2150
F 0 "SW27" H 4150 2405 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2400
$Comp
L Diode:1N4148 D27
U 1 1 60CA011A
P 4150 2400
F 0 "D27" H 4150 2617 50  0000 C CNN
F 1 "1N4148" H 4150 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 60EDB4C1
P 900 3600
F 0 "D5" H 900 3817 50  0000 C CNN
F 1 "1N4148" H 900 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3350 1200 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW5
U 1 1 60EDC258
P 900 3350
F 0 "SW5" H 900 3605 50  0000 C CNN
F 1 "SW_PUSH" H 900 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 900 3350 60  0001 C CNN
F 3 "" H 900 3350 60  0000 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3600 1050 3600
Wire Wire Line
	1850 3600 1700 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW10
U 1 1 60EDC27D
P 1550 3350
F 0 "SW10" H 1550 3605 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 1550 3350 60  0001 C CNN
F 3 "" H 1550 3350 60  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3600
$Comp
L Diode:1N4148 D10
U 1 1 60EDC288
P 1550 3600
F 0 "D10" H 1550 3817 50  0000 C CNN
F 1 "1N4148" H 1550 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2350 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW15
U 1 1 60EDC2A0
P 2200 3350
F 0 "SW15" H 2200 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2200 3350 60  0001 C CNN
F 3 "" H 2200 3350 60  0000 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3600
$Comp
L Diode:1N4148 D15
U 1 1 60EDC2AB
P 2200 3600
F 0 "D15" H 2200 3817 50  0000 C CNN
F 1 "1N4148" H 2200 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3000 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW20
U 1 1 60EDC2C3
P 2850 3350
F 0 "SW20" H 2850 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2850 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 2850 3350 60  0001 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3600
$Comp
L Diode:1N4148 D20
U 1 1 60EDC2CE
P 2850 3600
F 0 "D20" H 2850 3817 50  0000 C CNN
F 1 "1N4148" H 2850 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3350 600  3050
Wire Wire Line
	600  3050 1250 3050
Wire Wire Line
	1250 3350 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 1900 3050
Wire Wire Line
	1900 3350 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 2550 3050
Wire Wire Line
	2550 3350 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2700 3000 2700 3600
Connection ~ 2700 3000
Wire Wire Line
	2050 3600 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	1400 2400 1400 3000
Wire Wire Line
	1400 3600 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	750  3600 750  3000
Connection ~ 750  3000
Wire Wire Line
	750  3600 750  4000
Connection ~ 750  3600
Wire Wire Line
	1400 3600 1400 4000
Connection ~ 1400 3600
Wire Wire Line
	2050 3600 2050 4000
Connection ~ 2050 3600
Wire Wire Line
	2700 3600 2700 4000
Connection ~ 2700 3600
Wire Wire Line
	4000 2400 4000 1750
Connection ~ 4000 2400
Connection ~ 4000 1750
Wire Wire Line
	8100 5550 8400 5550
Text Label 8100 5550 0    50   ~ 0
Col10
Text Label 8100 4950 0    50   ~ 0
Col6
$Comp
L Pteron56v03-rescue:ProMicro-promicro U1
U 1 1 608E6182
P 9100 5300
F 0 "U1" H 9100 6337 60  0000 C CNN
F 1 "ProMicro" H 9100 6231 60  0000 C CNN
F 2 "Keyboard parts:Pro_Micro" H 9200 4250 60  0001 C CNN
F 3 "" H 9200 4250 60  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L Pteron56v03-rescue:ATMEGA32U4-keyboard_parts U2
U 1 1 604FA3EE
P -2200 6450
F 0 "U2" H -2175 7787 60  0000 C CNN
F 1 "ATMEGA32U4" H -2175 7681 60  0000 C CNN
F 2 "" H -2200 6450 60  0001 C CNN
F 3 "" H -2200 6450 60  0000 C CNN
	1    -2200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605336D4
P -4600 7300
F 0 "C1" H -4508 7346 50  0000 L CNN
F 1 "22p" H -4508 7255 50  0000 L CNN
F 2 "" H -4600 7300 50  0001 C CNN
F 3 "~" H -4600 7300 50  0001 C CNN
	1    -4600 7300
	1    0    0    -1  
$EndComp
$Comp
L Pteron56v03-rescue:GND-keyboard_parts #PWR0101
U 1 1 60594FEC
P -4300 7500
F 0 "#PWR0101" H -4300 7550 20  0001 C CNN
F 1 "GND" H -4300 7559 30  0000 C CNN
F 2 "" H -4300 7500 60  0000 C CNN
F 3 "" H -4300 7500 60  0000 C CNN
	1    -4300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4600 7400 -4600 7500
Wire Wire Line
	-4600 7500 -4300 7500
Wire Wire Line
	-4300 7500 -4000 7500
Wire Wire Line
	-4000 7500 -4000 7400
Connection ~ -4300 7500
$Comp
L power:VCC #PWR0102
U 1 1 6062370E
P -4500 4600
F 0 "#PWR0102" H -4500 4450 50  0001 C CNN
F 1 "VCC" H -4485 4773 50  0000 C CNN
F 2 "" H -4500 4600 50  0001 C CNN
F 3 "" H -4500 4600 50  0001 C CNN
	1    -4500 4600
	1    0    0    -1  
$EndComp
$Comp
L Pteron56v03-rescue:GND-keyboard_parts #PWR0103
U 1 1 606256FE
P -4500 5050
F 0 "#PWR0103" H -4500 5100 20  0001 C CNN
F 1 "GND" H -4500 5109 30  0000 C CNN
F 2 "" H -4500 5050 60  0000 C CNN
F 3 "" H -4500 5050 60  0000 C CNN
	1    -4500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4300 7300 -4300 7500
$Comp
L Device:C_Small C6
U 1 1 60643AB7
P -3700 4850
F 0 "C6" H -3700 4900 50  0000 L CNN
F 1 ".1u" H -3700 4800 50  0000 L CNN
F 2 "" H -3700 4850 50  0001 C CNN
F 3 "~" H -3700 4850 50  0001 C CNN
	1    -3700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60645988
P -4250 4850
F 0 "C4" H -4250 4900 50  0000 L CNN
F 1 ".1u" H -4250 4800 50  0000 L CNN
F 2 "" H -4250 4850 50  0001 C CNN
F 3 "~" H -4250 4850 50  0001 C CNN
	1    -4250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60645E8C
P -4000 4850
F 0 "C5" H -4000 4900 50  0000 L CNN
F 1 ".1u" H -4000 4800 50  0000 L CNN
F 2 "" H -4000 4850 50  0001 C CNN
F 3 "~" H -4000 4850 50  0001 C CNN
	1    -4000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6064553D
P -4500 4850
F 0 "C3" H -4500 4900 50  0000 L CNN
F 1 ".1u" H -4500 4800 50  0000 L CNN
F 2 "" H -4500 4850 50  0001 C CNN
F 3 "~" H -4500 4850 50  0001 C CNN
	1    -4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4500 4600 -4500 4650
Wire Wire Line
	-4500 4650 -4250 4650
Connection ~ -4250 4650
Connection ~ -4000 4650
Wire Wire Line
	-4250 4650 -4000 4650
$Comp
L Device:C_Small C7
U 1 1 60760487
P -3450 4850
F 0 "C7" H -3450 4900 50  0000 L CNN
F 1 ".1u" H -3450 4800 50  0000 L CNN
F 2 "" H -3450 4850 50  0001 C CNN
F 3 "~" H -3450 4850 50  0001 C CNN
	1    -3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3700 4650 -3450 4650
Connection ~ -3700 4650
Wire Wire Line
	-3450 4950 -3450 5050
Wire Wire Line
	-3450 5050 -3700 5050
Wire Wire Line
	-4250 4950 -4250 5050
Connection ~ -4250 5050
Wire Wire Line
	-4250 5050 -4500 5050
Wire Wire Line
	-4000 4950 -4000 5050
Connection ~ -4000 5050
Wire Wire Line
	-4000 5050 -4250 5050
Wire Wire Line
	-3700 4950 -3700 5050
Connection ~ -3700 5050
Wire Wire Line
	-3700 5050 -4000 5050
Wire Wire Line
	-4500 4950 -4500 5050
Connection ~ -4500 5050
Connection ~ -4500 4650
Wire Wire Line
	-3450 4650 -3450 4750
Wire Wire Line
	-3700 4650 -3700 4750
Wire Wire Line
	-4000 4650 -4000 4750
Wire Wire Line
	-4250 4650 -4250 4750
Wire Wire Line
	-4500 4650 -4500 4750
Wire Wire Line
	-4000 4650 -3700 4650
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW57
U 1 1 608EA1A8
P -4350 6600
F 0 "SW57" H -4350 6855 50  0000 C CNN
F 1 "SW_PUSH" H -4350 6764 50  0000 C CNN
F 2 "" H -4350 6600 60  0001 C CNN
F 3 "" H -4350 6600 60  0000 C CNN
	1    -4350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 6600 -3950 6600
Wire Wire Line
	-3950 6600 -3950 6300
Wire Wire Line
	-3950 6300 -4150 6300
Connection ~ -3950 6600
Wire Wire Line
	-3950 6600 -3250 6600
$Comp
L Device:R R1
U 1 1 60926C01
P -4300 6300
F 0 "R1" V -4507 6300 50  0000 C CNN
F 1 "10k" V -4416 6300 50  0000 C CNN
F 2 "" V -4370 6300 50  0001 C CNN
F 3 "~" H -4300 6300 50  0001 C CNN
	1    -4300 6300
	0    1    1    0   
$EndComp
$Comp
L Pteron56v03-rescue:GND-keyboard_parts #PWR0104
U 1 1 6092B43C
P -4900 6600
F 0 "#PWR0104" H -4900 6650 20  0001 C CNN
F 1 "GND" V -4900 6629 30  0000 L CNN
F 2 "" H -4900 6600 60  0000 C CNN
F 3 "" H -4900 6600 60  0000 C CNN
	1    -4900 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	-4650 6600 -4900 6600
$Comp
L power:VCC #PWR0105
U 1 1 60928B94
P -4600 6300
F 0 "#PWR0105" H -4600 6150 50  0001 C CNN
F 1 "VCC" V -4585 6427 50  0000 L CNN
F 2 "" H -4600 6300 50  0001 C CNN
F 3 "" H -4600 6300 50  0001 C CNN
	1    -4600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4450 6300 -4600 6300
$Comp
L Device:R R2
U 1 1 60969EC3
P -800 6500
F 0 "R2" V -1007 6500 50  0000 C CNN
F 1 "10k" V -916 6500 50  0000 C CNN
F 2 "" V -870 6500 50  0001 C CNN
F 3 "~" H -800 6500 50  0001 C CNN
	1    -800 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	-950 6500 -1100 6500
Wire Wire Line
	-650 6500 -300 6500
$Comp
L Pteron56v03-rescue:GND-keyboard_parts #PWR0106
U 1 1 609A92C0
P -300 6500
F 0 "#PWR0106" H -300 6550 20  0001 C CNN
F 1 "GND" V -300 6529 30  0000 L CNN
F 2 "" H -300 6500 60  0000 C CNN
F 3 "" H -300 6500 60  0000 C CNN
	1    -300 6500
	0    -1   -1   0   
$EndComp
Connection ~ -4600 7100
Wire Wire Line
	-4600 7100 -4600 7200
Wire Wire Line
	-4600 6900 -4600 7100
$Comp
L Pteron56v03-rescue:XTAL_GND-keyboard_parts X1
U 1 1 60538065
P -4300 7100
F 0 "X1" H -4300 7392 60  0000 C CNN
F 1 "XTAL_GND" H -4300 7286 60  0000 C CNN
F 2 "" H -4300 7100 60  0001 C CNN
F 3 "" H -4300 7100 60  0000 C CNN
	1    -4300 7100
	1    0    0    -1  
$EndComp
Connection ~ -4000 7100
Wire Wire Line
	-4000 7200 -4000 7100
Wire Wire Line
	-4000 7100 -4000 7000
Wire Wire Line
	-3250 6900 -4600 6900
Wire Wire Line
	-4000 7000 -3250 7000
$Comp
L Device:C_Small C2
U 1 1 60536399
P -4000 7300
F 0 "C2" H -3908 7346 50  0000 L CNN
F 1 "22p" H -3908 7255 50  0000 L CNN
F 2 "" H -4000 7300 50  0001 C CNN
F 3 "~" H -4000 7300 50  0001 C CNN
	1    -4000 7300
	1    0    0    -1  
$EndComp
$Comp
L Pteron56v03-rescue:USB_mini_micro_B-keyboard_parts J1
U 1 1 60A5E8D5
P -4150 5650
F 0 "J1" H -4263 5941 60  0000 C CNN
F 1 "USB_mini_micro_B" H -4300 5900 60  0001 C CNN
F 2 "Keyboard parts:MUZHI_USB-B 5-pin staggered" H -4200 5650 60  0001 C CNN
F 3 "" H -4200 5650 60  0000 C CNN
	1    -4150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3250 5600 -3350 5600
Wire Wire Line
	-3250 5700 -3350 5700
Wire Wire Line
	-3250 5800 -3450 5800
Wire Wire Line
	-3450 5800 -3450 5900
Wire Wire Line
	-3450 5900 -3900 5900
Wire Wire Line
	-4000 6000 -3900 6000
Wire Wire Line
	-3900 6000 -3900 5900
Connection ~ -3900 5900
Wire Wire Line
	-3900 5900 -4000 5900
$Comp
L Device:R R4
U 1 1 60B7F487
P -3500 5600
F 0 "R4" V -3600 5600 50  0000 C CNN
F 1 "22" V -3500 5600 50  0000 C CNN
F 2 "" V -3570 5600 50  0001 C CNN
F 3 "~" H -3500 5600 50  0001 C CNN
	1    -3500 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B8133C
P -3500 5700
F 0 "R3" V -3400 5700 50  0000 C CNN
F 1 "22" V -3500 5700 50  0000 C CNN
F 2 "" V -3570 5700 50  0001 C CNN
F 3 "~" H -3500 5700 50  0001 C CNN
	1    -3500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	-3650 5600 -4000 5600
Wire Wire Line
	-4000 5700 -3650 5700
$Comp
L Device:C_Small C8
U 1 1 60BC2F9B
P -3350 5900
F 0 "C8" V -3579 5900 50  0000 C CNN
F 1 "1u" V -3488 5900 50  0000 C CNN
F 2 "" H -3350 5900 50  0001 C CNN
F 3 "~" H -3350 5900 50  0001 C CNN
	1    -3350 5900
	0    1    1    0   
$EndComp
Connection ~ -3450 5900
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 6076B932
P 7150 4650
F 0 "J2" H 7178 4676 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7178 4585 50  0000 L CNN
F 2 "Keyboard parts:USB_5POS_header" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Text GLabel 6950 4450 0    50   Input ~ 0
USB0
Text GLabel 6950 4750 0    50   Input ~ 0
USB3
Text GLabel 6950 4850 0    50   Input ~ 0
USBG
Text GLabel 6950 4650 0    50   Input ~ 0
D-
Text GLabel 6950 4550 0    50   Input ~ 0
D+
Wire Wire Line
	-4000 5500 -3600 5500
Wire Wire Line
	-3600 5500 -3600 5450
Wire Wire Line
	-3600 5450 -3400 5450
Wire Wire Line
	-3400 5450 -3400 5500
Wire Wire Line
	-3400 5500 -3250 5500
Wire Wire Line
	1500 5050 1500 5250
Wire Wire Line
	1500 5250 1450 5250
Wire Wire Line
	1450 5250 1450 5300
Wire Wire Line
	1450 5300 1400 5300
Wire Wire Line
	1400 5300 1400 5500
Text GLabel 900  5050 0    50   Input ~ 0
RGB
$Comp
L LED:WS2812B D57
U 1 1 60A766D5
P 1200 5050
F 0 "D57" H 1544 5096 50  0000 L CNN
F 1 "WS2812B" H 1544 5005 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 1250 4750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1300 4675 50  0001 L TNN
	1    1200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5050 2600 5250
Wire Wire Line
	2600 5250 2550 5250
Wire Wire Line
	2550 5250 2550 5300
Wire Wire Line
	2550 5300 2500 5300
Wire Wire Line
	2500 5300 2500 5500
$Comp
L LED:WS2812B D61
U 1 1 60D0DA69
P 2300 5050
F 0 "D61" H 2644 5096 50  0000 L CNN
F 1 "WS2812B" H 2644 5005 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 2350 4750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 4675 50  0001 L TNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5050 3700 5250
Wire Wire Line
	3700 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5300
Wire Wire Line
	3650 5300 3600 5300
Wire Wire Line
	3600 5300 3600 5500
$Comp
L LED:WS2812B D65
U 1 1 60D31FFA
P 3400 5050
F 0 "D65" H 3744 5096 50  0000 L CNN
F 1 "WS2812B" H 3744 5005 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 3450 4750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3500 4675 50  0001 L TNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D59
U 1 1 60E46E77
P 1700 5500
F 0 "D59" H 2044 5546 50  0000 L CNN
F 1 "WS2812B" H 2044 5455 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 1750 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1800 5125 50  0001 L TNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D63
U 1 1 60E4849B
P 2800 5500
F 0 "D63" H 3144 5546 50  0000 L CNN
F 1 "WS2812B" H 3144 5455 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 2850 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2900 5125 50  0001 L TNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D67
U 1 1 60E4905F
P 3900 5500
F 0 "D67" H 4244 5546 50  0000 L CNN
F 1 "WS2812B" H 4244 5455 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 3950 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 5125 50  0001 L TNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5050 4200 5500
Wire Wire Line
	3100 5050 3100 5500
Wire Wire Line
	2000 5050 2000 5500
Wire Wire Line
	4300 6750 4300 6550
Wire Wire Line
	4300 6550 4350 6550
Wire Wire Line
	4350 6550 4350 6500
Wire Wire Line
	4350 6500 4400 6500
Wire Wire Line
	4400 6500 4400 6300
$Comp
L LED:WS2812B D70
U 1 1 60EC3FAF
P 4600 6750
F 0 "D70" H 4944 6796 50  0000 L CNN
F 1 "WS2812B" H 4944 6705 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 4650 6450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4700 6375 50  0001 L TNN
	1    4600 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6750 3200 6550
Wire Wire Line
	3200 6550 3250 6550
Wire Wire Line
	3250 6550 3250 6500
Wire Wire Line
	3250 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6300
$Comp
L LED:WS2812B D66
U 1 1 60EC3FBF
P 3500 6750
F 0 "D66" H 3844 6796 50  0000 L CNN
F 1 "WS2812B" H 3844 6705 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 3550 6450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3600 6375 50  0001 L TNN
	1    3500 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6750 2100 6550
Wire Wire Line
	2100 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6500
Wire Wire Line
	2150 6500 2200 6500
Wire Wire Line
	2200 6500 2200 6300
$Comp
L LED:WS2812B D62
U 1 1 60EC3FCF
P 2400 6750
F 0 "D62" H 2744 6796 50  0000 L CNN
F 1 "WS2812B" H 2744 6705 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 2450 6450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 6375 50  0001 L TNN
	1    2400 6750
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D68
U 1 1 60EC3FEA
P 4100 6300
F 0 "D68" H 4444 6346 50  0000 L CNN
F 1 "WS2812B" H 4444 6255 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 4150 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4200 5925 50  0001 L TNN
	1    4100 6300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D64
U 1 1 60EC3FF4
P 3000 6300
F 0 "D64" H 3344 6346 50  0000 L CNN
F 1 "WS2812B" H 3344 6255 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 3050 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 5925 50  0001 L TNN
	1    3000 6300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D60
U 1 1 60EC3FFE
P 1900 6300
F 0 "D60" H 2244 6346 50  0000 L CNN
F 1 "WS2812B" H 2244 6255 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 1950 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2000 5925 50  0001 L TNN
	1    1900 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6750 1600 6300
Wire Wire Line
	2700 6750 2700 6300
Wire Wire Line
	3800 6750 3800 6300
$Comp
L LED:WS2812B D69
U 1 1 60D3200A
P 4500 5050
F 0 "D69" H 4844 5096 50  0000 L CNN
F 1 "WS2812B" H 4844 5005 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 4550 4750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 4675 50  0001 L TNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 6350
Wire Wire Line
	4800 6350 4900 6350
Wire Wire Line
	4900 6350 4900 6750
Wire Wire Line
	4600 7050 4100 7050
Connection ~ 2400 7050
Wire Wire Line
	2400 7050 1900 7050
Connection ~ 3500 7050
Wire Wire Line
	3500 7050 3000 7050
Wire Wire Line
	1900 6600 1900 7050
Connection ~ 1900 7050
Wire Wire Line
	3000 6600 3000 7050
Connection ~ 3000 7050
Wire Wire Line
	3000 7050 2400 7050
Wire Wire Line
	4100 6600 4100 7050
Connection ~ 4100 7050
Wire Wire Line
	4100 7050 3500 7050
Text GLabel 950  7050 0    50   Input ~ 0
VCC
Text GLabel 950  4750 0    50   Input ~ 0
VCC
Wire Wire Line
	4500 4750 3900 4750
Connection ~ 2300 4750
Wire Wire Line
	2300 4750 1700 4750
Connection ~ 3400 4750
Wire Wire Line
	3400 4750 2800 4750
Wire Wire Line
	1200 4750 950  4750
Connection ~ 1200 4750
Wire Wire Line
	1700 5200 1700 4750
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 1200 4750
Wire Wire Line
	2800 5200 2800 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4750 2300 4750
Wire Wire Line
	3900 5200 3900 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 3400 4750
Wire Wire Line
	4500 5900 4600 5900
Wire Wire Line
	4600 5900 4600 6450
Wire Wire Line
	4500 5350 4500 5900
Wire Wire Line
	4500 5900 4100 5900
Connection ~ 4500 5900
Wire Wire Line
	1700 5800 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 1300 5900
Wire Wire Line
	1900 6000 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	1900 5900 1700 5900
Wire Wire Line
	2300 5350 2300 5900
Connection ~ 2300 5900
Wire Wire Line
	2300 5900 1900 5900
Wire Wire Line
	2400 6450 2400 5900
Connection ~ 2400 5900
Wire Wire Line
	2400 5900 2300 5900
Wire Wire Line
	2800 5800 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 2400 5900
Wire Wire Line
	3000 6000 3000 5900
Connection ~ 3000 5900
Wire Wire Line
	3000 5900 2800 5900
Wire Wire Line
	3400 5350 3400 5900
Connection ~ 3400 5900
Wire Wire Line
	3400 5900 3000 5900
Wire Wire Line
	3500 6450 3500 5900
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 3400 5900
Wire Wire Line
	3900 5800 3900 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 3500 5900
Wire Wire Line
	4100 6000 4100 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 3900 5900
Wire Wire Line
	1200 5350 1200 5900
Connection ~ 1200 5900
Wire Wire Line
	1200 5900 900  5900
Wire Wire Line
	1300 6450 1300 5900
Connection ~ 1300 5900
Wire Wire Line
	1300 5900 1200 5900
Text GLabel 900  5900 0    50   Input ~ 0
GND
Wire Wire Line
	1900 7050 1300 7050
Wire Wire Line
	1300 7050 950  7050
Connection ~ 1300 7050
$Comp
L LED:WS2812B D58
U 1 1 60EC3FDF
P 1300 6750
F 0 "D58" H 1644 6796 50  0000 L CNN
F 1 "WS2812B" H 1644 6705 50  0000 L CNN
F 2 "Keyboard parts:WS2812B" H 1350 6450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 6375 50  0001 L TNN
	1    1300 6750
	-1   0    0    1   
$EndComp
Connection ~ 8900 1750
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 8900 1750
Wire Wire Line
	8750 600  10000 600 
Wire Wire Line
	8750 1200 10000 1200
Wire Wire Line
	8750 1850 10000 1850
Wire Wire Line
	8750 2450 10000 2450
Wire Wire Line
	8750 3050 10000 3050
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 4000
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8250 4000
Wire Wire Line
	7600 3600 7600 4000
Connection ~ 7600 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6950 4000
Connection ~ 6300 3000
Connection ~ 8900 3000
Connection ~ 8750 3050
Connection ~ 8250 3000
Wire Wire Line
	8100 3050 8750 3050
Connection ~ 8100 3050
Connection ~ 7600 3000
Wire Wire Line
	7450 3050 8100 3050
Connection ~ 7450 3050
Connection ~ 6950 3000
Wire Wire Line
	6800 3050 7450 3050
Connection ~ 6800 3050
Wire Wire Line
	6950 3600 6950 3000
Wire Wire Line
	7600 3600 7600 3000
Wire Wire Line
	8250 3600 8250 3000
Wire Wire Line
	8900 3000 8900 3600
Wire Wire Line
	8750 3350 8750 3050
Wire Wire Line
	8100 3350 8100 3050
Wire Wire Line
	7450 3350 7450 3050
Wire Wire Line
	6800 3350 6800 3050
$Comp
L Diode:1N4148 D56
U 1 1 61033735
P 9050 3600
F 0 "D56" H 9050 3817 50  0000 C CNN
F 1 "1N4148" H 9050 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3350 9350 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW56
U 1 1 6103372A
P 9050 3350
F 0 "SW56" H 9050 3605 50  0000 C CNN
F 1 "SW_PUSH" H 9050 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 9050 3350 60  0001 C CNN
F 3 "" H 9050 3350 60  0000 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3600 9200 3600
$Comp
L Diode:1N4148 D51
U 1 1 6103371F
P 8400 3600
F 0 "D51" H 8400 3817 50  0000 C CNN
F 1 "1N4148" H 8400 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8700 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW51
U 1 1 61033714
P 8400 3350
F 0 "SW51" H 8400 3605 50  0000 C CNN
F 1 "SW_PUSH" H 8400 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 8400 3350 60  0001 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8550 3600
$Comp
L Diode:1N4148 D46
U 1 1 61033709
P 7750 3600
F 0 "D46" H 7750 3817 50  0000 C CNN
F 1 "1N4148" H 7750 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 8050 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW46
U 1 1 610336FE
P 7750 3350
F 0 "SW46" H 7750 3605 50  0000 C CNN
F 1 "SW_PUSH" H 7750 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7750 3350 60  0001 C CNN
F 3 "" H 7750 3350 60  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 7900 3600
Wire Wire Line
	7400 3600 7250 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW41
U 1 1 610336F2
P 7100 3350
F 0 "SW41" H 7100 3605 50  0000 C CNN
F 1 "SW_PUSH" H 7100 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7100 3350 60  0001 C CNN
F 3 "" H 7100 3350 60  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 3600
$Comp
L Diode:1N4148 D41
U 1 1 61032843
P 7100 3600
F 0 "D41" H 7100 3817 50  0000 C CNN
F 1 "1N4148" H 7100 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Connection ~ 5500 1850
Wire Wire Line
	3850 1850 5500 1850
Connection ~ 5500 1200
Wire Wire Line
	3850 1200 5500 1200
Connection ~ 5500 600 
Wire Wire Line
	3850 600  5500 600 
Connection ~ 8750 2450
Connection ~ 8750 1850
Connection ~ 8750 1200
Connection ~ 8750 600 
$Comp
L Diode:1N4148 D55
U 1 1 60CB0471
P 9050 3000
F 0 "D55" H 9050 3217 50  0000 C CNN
F 1 "1N4148" H 9050 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9350 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW55
U 1 1 60CB0466
P 9050 2750
F 0 "SW55" H 9050 3005 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 9050 2750 60  0001 C CNN
F 3 "" H 9050 2750 60  0000 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3000 9200 3000
Wire Wire Line
	8750 2750 8750 2450
$Comp
L Diode:1N4148 D54
U 1 1 60CB0459
P 9050 2400
F 0 "D54" H 9050 2617 50  0000 C CNN
F 1 "1N4148" H 9050 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9350 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW54
U 1 1 60CB044E
P 9050 2150
F 0 "SW54" H 9050 2405 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 9050 2150 60  0001 C CNN
F 3 "" H 9050 2150 60  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2400 9200 2400
Wire Wire Line
	8750 2150 8750 1850
Wire Wire Line
	8900 2400 8900 3000
$Comp
L Diode:1N4148 D53
U 1 1 60CB0440
P 9050 1750
F 0 "D53" H 9050 1967 50  0000 C CNN
F 1 "1N4148" H 9050 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1500 9350 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW53
U 1 1 60CB0435
P 9050 1500
F 0 "SW53" H 9050 1755 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 9050 1500 60  0001 C CNN
F 3 "" H 9050 1500 60  0000 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9200 1750
Wire Wire Line
	8750 1500 8750 1200
$Comp
L Diode:1N4148 D52
U 1 1 60CB0428
P 9050 1150
F 0 "D52" H 9050 1367 50  0000 C CNN
F 1 "1N4148" H 9050 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 900  9350 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW52
U 1 1 60CB041D
P 9050 900
F 0 "SW52" H 9050 1155 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 9050 900 60  0001 C CNN
F 3 "" H 9050 900 60  0000 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9200 1150
Wire Wire Line
	8750 900  8750 600 
Wire Wire Line
	8900 1150 8900 1750
Connection ~ 8100 2450
Connection ~ 8100 1850
Connection ~ 8100 1200
Connection ~ 8100 600 
Connection ~ 7450 2450
Connection ~ 7450 1850
Connection ~ 7450 1200
Connection ~ 7450 600 
Connection ~ 6800 2450
Connection ~ 6800 1850
Connection ~ 6800 1200
Connection ~ 6800 600 
Connection ~ 6150 2450
Connection ~ 6150 1850
Connection ~ 8250 1750
Connection ~ 8250 2400
Wire Wire Line
	8250 2400 8250 1750
Connection ~ 7600 2400
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7600 2400
Connection ~ 6950 2400
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 6950 2400
Connection ~ 6300 1750
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6300 1750
Connection ~ 5650 2400
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 5650 2400
Wire Wire Line
	5500 1850 6150 1850
Wire Wire Line
	5500 2150 5500 1850
$Comp
L Diode:1N4148 D50
U 1 1 60CB03EF
P 8400 3000
F 0 "D50" H 8400 3217 50  0000 C CNN
F 1 "1N4148" H 8400 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8700 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW50
U 1 1 60CB03E4
P 8400 2750
F 0 "SW50" H 8400 3005 50  0000 C CNN
F 1 "SW_PUSH" H 8400 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 8400 2750 60  0001 C CNN
F 3 "" H 8400 2750 60  0000 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8550 3000
Wire Wire Line
	8100 2750 8100 2450
Wire Wire Line
	8100 2450 8750 2450
$Comp
L Diode:1N4148 D49
U 1 1 60CB03D7
P 8400 2400
F 0 "D49" H 8400 2617 50  0000 C CNN
F 1 "1N4148" H 8400 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8700 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW49
U 1 1 60CB03CC
P 8400 2150
F 0 "SW49" H 8400 2405 50  0000 C CNN
F 1 "SW_PUSH" H 8400 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 8400 2150 60  0001 C CNN
F 3 "" H 8400 2150 60  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2400 8550 2400
Wire Wire Line
	8100 2150 8100 1850
Wire Wire Line
	8100 1850 8750 1850
Wire Wire Line
	8250 2400 8250 3000
$Comp
L Diode:1N4148 D45
U 1 1 60CB03BE
P 7750 3000
F 0 "D45" H 7750 3217 50  0000 C CNN
F 1 "1N4148" H 7750 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8050 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW45
U 1 1 60CB03B3
P 7750 2750
F 0 "SW45" H 7750 3005 50  0000 C CNN
F 1 "SW_PUSH" H 7750 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7750 2750 60  0001 C CNN
F 3 "" H 7750 2750 60  0000 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 7900 3000
Wire Wire Line
	7450 2750 7450 2450
Wire Wire Line
	7450 2450 8100 2450
$Comp
L Diode:1N4148 D44
U 1 1 60CB03A6
P 7750 2400
F 0 "D44" H 7750 2617 50  0000 C CNN
F 1 "1N4148" H 7750 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW44
U 1 1 60CB039B
P 7750 2150
F 0 "SW44" H 7750 2405 50  0000 C CNN
F 1 "SW_PUSH" H 7750 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7750 2150 60  0001 C CNN
F 3 "" H 7750 2150 60  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2400 7900 2400
Wire Wire Line
	7450 2150 7450 1850
Wire Wire Line
	7450 1850 8100 1850
Wire Wire Line
	7600 2400 7600 3000
$Comp
L Diode:1N4148 D48
U 1 1 60CB038D
P 8400 1750
F 0 "D48" H 8400 1967 50  0000 C CNN
F 1 "1N4148" H 8400 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1500 8700 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW48
U 1 1 60CB0382
P 8400 1500
F 0 "SW48" H 8400 1755 50  0000 C CNN
F 1 "SW_PUSH" H 8400 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 8400 1500 60  0001 C CNN
F 3 "" H 8400 1500 60  0000 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1750 8550 1750
Wire Wire Line
	8100 1500 8100 1200
Wire Wire Line
	8100 1200 8750 1200
$Comp
L Diode:1N4148 D47
U 1 1 60CB0375
P 8400 1150
F 0 "D47" H 8400 1367 50  0000 C CNN
F 1 "1N4148" H 8400 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 900  8700 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW47
U 1 1 60CB036A
P 8400 900
F 0 "SW47" H 8400 1155 50  0000 C CNN
F 1 "SW_PUSH" H 8400 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 8400 900 60  0001 C CNN
F 3 "" H 8400 900 60  0000 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1150 8550 1150
Wire Wire Line
	8100 900  8100 600 
Wire Wire Line
	8100 600  8750 600 
Wire Wire Line
	8250 1150 8250 1750
$Comp
L Diode:1N4148 D43
U 1 1 60CB035C
P 7750 1750
F 0 "D43" H 7750 1967 50  0000 C CNN
F 1 "1N4148" H 7750 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1500 8050 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW43
U 1 1 60CB0351
P 7750 1500
F 0 "SW43" H 7750 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7750 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7750 1500 60  0001 C CNN
F 3 "" H 7750 1500 60  0000 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1750 7900 1750
Wire Wire Line
	7450 1500 7450 1200
Wire Wire Line
	7450 1200 8100 1200
$Comp
L Diode:1N4148 D42
U 1 1 60CB0344
P 7750 1150
F 0 "D42" H 7750 1367 50  0000 C CNN
F 1 "1N4148" H 7750 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 900  8050 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW42
U 1 1 60CB0339
P 7750 900
F 0 "SW42" H 7750 1155 50  0000 C CNN
F 1 "SW_PUSH" H 7750 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7750 900 60  0001 C CNN
F 3 "" H 7750 900 60  0000 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1150 7900 1150
Wire Wire Line
	7450 900  7450 600 
Wire Wire Line
	7450 600  8100 600 
Wire Wire Line
	7600 1150 7600 1750
$Comp
L Diode:1N4148 D40
U 1 1 60CB032B
P 7100 3000
F 0 "D40" H 7100 3217 50  0000 C CNN
F 1 "1N4148" H 7100 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 7400 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW40
U 1 1 60CB0320
P 7100 2750
F 0 "SW40" H 7100 3005 50  0000 C CNN
F 1 "SW_PUSH" H 7100 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7100 2750 60  0001 C CNN
F 3 "" H 7100 2750 60  0000 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7250 3000
Wire Wire Line
	6800 2750 6800 2450
Wire Wire Line
	6800 2450 7450 2450
$Comp
L Diode:1N4148 D39
U 1 1 60CB0313
P 7100 2400
F 0 "D39" H 7100 2617 50  0000 C CNN
F 1 "1N4148" H 7100 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7400 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW39
U 1 1 60CB0308
P 7100 2150
F 0 "SW39" H 7100 2405 50  0000 C CNN
F 1 "SW_PUSH" H 7100 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7100 2150 60  0001 C CNN
F 3 "" H 7100 2150 60  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7250 2400
Wire Wire Line
	6800 2150 6800 1850
Wire Wire Line
	6800 1850 7450 1850
Wire Wire Line
	6950 2400 6950 3000
$Comp
L Diode:1N4148 D38
U 1 1 60CB02FA
P 7100 1750
F 0 "D38" H 7100 1967 50  0000 C CNN
F 1 "1N4148" H 7100 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW38
U 1 1 60CB02EF
P 7100 1500
F 0 "SW38" H 7100 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7100 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7100 1500 60  0001 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7250 1750
Wire Wire Line
	6800 1500 6800 1200
Wire Wire Line
	6800 1200 7450 1200
$Comp
L Diode:1N4148 D37
U 1 1 60CB02E2
P 7100 1150
F 0 "D37" H 7100 1367 50  0000 C CNN
F 1 "1N4148" H 7100 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  7400 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW37
U 1 1 60CB02D7
P 7100 900
F 0 "SW37" H 7100 1155 50  0000 C CNN
F 1 "SW_PUSH" H 7100 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 7100 900 60  0001 C CNN
F 3 "" H 7100 900 60  0000 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1150 7250 1150
Wire Wire Line
	6800 900  6800 600 
Wire Wire Line
	6800 600  7450 600 
Wire Wire Line
	6950 1150 6950 1750
$Comp
L Diode:1N4148 D36
U 1 1 60CB02C9
P 6450 3000
F 0 "D36" H 6450 3217 50  0000 C CNN
F 1 "1N4148" H 6450 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 6750 3000
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW36
U 1 1 60CB02BE
P 6450 2750
F 0 "SW36" H 6450 3005 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 6450 2750 60  0001 C CNN
F 3 "" H 6450 2750 60  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6600 3000
Wire Wire Line
	6150 2750 6150 2450
Wire Wire Line
	6150 2450 6800 2450
$Comp
L Diode:1N4148 D35
U 1 1 60CB02B1
P 6450 2400
F 0 "D35" H 6450 2617 50  0000 C CNN
F 1 "1N4148" H 6450 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6750 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW35
U 1 1 60CB02A6
P 6450 2150
F 0 "SW35" H 6450 2405 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 6450 2150 60  0001 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 6600 2400
Wire Wire Line
	6150 2150 6150 1850
Wire Wire Line
	6150 1850 6800 1850
Wire Wire Line
	6300 2400 6300 3000
$Comp
L Diode:1N4148 D30
U 1 1 60CB0298
P 5800 1750
F 0 "D30" H 5800 1967 50  0000 C CNN
F 1 "1N4148" H 5800 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 6100 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW30
U 1 1 60CB028D
P 5800 1500
F 0 "SW30" H 5800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5800 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 5800 1500 60  0001 C CNN
F 3 "" H 5800 1500 60  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1750 5950 1750
Wire Wire Line
	5500 1500 5500 1200
Wire Wire Line
	5500 1200 6150 1200
$Comp
L Diode:1N4148 D29
U 1 1 60CB0280
P 5800 1150
F 0 "D29" H 5800 1367 50  0000 C CNN
F 1 "1N4148" H 5800 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6100 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW29
U 1 1 60CB0275
P 5800 900
F 0 "SW29" H 5800 1155 50  0000 C CNN
F 1 "SW_PUSH" H 5800 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 5800 900 60  0001 C CNN
F 3 "" H 5800 900 60  0000 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 5950 1150
Wire Wire Line
	5500 900  5500 600 
Wire Wire Line
	5500 600  6150 600 
Wire Wire Line
	5650 1150 5650 1750
Connection ~ 6150 600 
Connection ~ 6150 1200
Wire Wire Line
	6100 2400 5950 2400
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW31
U 1 1 60CB0263
P 5800 2150
F 0 "SW31" H 5800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2314 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 5800 2150 60  0001 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 2400
$Comp
L Diode:1N4148 D31
U 1 1 60CB0258
P 5800 2400
F 0 "D31" H 5800 2617 50  0000 C CNN
F 1 "1N4148" H 5800 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 1750
Wire Wire Line
	6150 600  6800 600 
Wire Wire Line
	6150 900  6150 600 
Wire Wire Line
	6750 1150 6600 1150
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW33
U 1 1 60CB0233
P 6450 900
F 0 "SW33" H 6450 1155 50  0000 C CNN
F 1 "SW_PUSH" H 6450 1064 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 6450 900 60  0001 C CNN
F 3 "" H 6450 900 60  0000 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 900  6750 1150
$Comp
L Diode:1N4148 D33
U 1 1 60CB0228
P 6450 1150
F 0 "D33" H 6450 1367 50  0000 C CNN
F 1 "1N4148" H 6450 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 6800 1200
Wire Wire Line
	6150 1500 6150 1200
Wire Wire Line
	6750 1750 6600 1750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW34
U 1 1 60CB021B
P 6450 1500
F 0 "SW34" H 6450 1755 50  0000 C CNN
F 1 "SW_PUSH" H 6450 1664 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 6450 1500 60  0001 C CNN
F 3 "" H 6450 1500 60  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6750 1750
$Comp
L Diode:1N4148 D34
U 1 1 60CB01E0
P 6450 1750
F 0 "D34" H 6450 1967 50  0000 C CNN
F 1 "1N4148" H 6450 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Text Label 8900 4000 0    50   ~ 0
Col11
Text Label 8250 4000 0    50   ~ 0
Col10
Text Label 7600 4000 0    50   ~ 0
Col9
Text Label 6950 4000 0    50   ~ 0
Col8
Text Label 6300 4000 0    50   ~ 0
Col7
Text Label 5650 4000 0    50   ~ 0
Col6
Text Label 10000 3050 0    50   ~ 0
Row4
Text Label 10000 1200 0    50   ~ 0
Row1
Text Label 10000 2450 0    50   ~ 0
Row3
Text Label 10000 1850 0    50   ~ 0
Row2
Text Label 10000 600  0    50   ~ 0
Row0
Connection ~ 3350 3000
Text GLabel 8400 4850 0    50   Input ~ 0
GND
Text GLabel 8400 4750 0    50   Input ~ 0
GND
$Comp
L Pteron56v03-rescue:USB_C_Receptacle_USB2.0-Connector J3
U 1 1 61885911
P 5850 5900
F 0 "J3" H 5957 6767 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5957 6676 50  0000 C CNN
F 2 "Keyboard parts:GCT_USB4085-GF-A_REVA" H 6000 5900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6000 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6800 5550 6850
Wire Wire Line
	5850 6850 5850 6800
Wire Wire Line
	6450 5300 6600 5300
Wire Wire Line
	6600 5300 6600 5250
Wire Wire Line
	7250 5500 7250 5700
Wire Wire Line
	7050 5600 7050 5700
Wire Wire Line
	7050 5900 7050 5950
Wire Wire Line
	7250 5950 7250 5900
$Comp
L Device:R_Small R6
U 1 1 6196501B
P 7250 5800
F 0 "R6" H 7300 5850 50  0000 L CNN
F 1 "5.1k" H 7300 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7250 5800 50  0001 C CNN
F 3 "~" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6196689B
P 7050 5800
F 0 "R5" H 6900 5850 50  0000 L CNN
F 1 "5.1k" H 6850 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7050 5800 50  0001 C CNN
F 3 "~" H 7050 5800 50  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5500 6450 5500
Wire Wire Line
	6450 5600 7050 5600
Wire Wire Line
	6450 5800 6500 5800
Wire Wire Line
	6500 5800 6500 5850
Wire Wire Line
	6500 5900 6450 5900
Wire Wire Line
	6450 6000 6500 6000
Wire Wire Line
	6500 6000 6500 6050
Wire Wire Line
	6500 6100 6450 6100
Wire Wire Line
	6500 5850 6600 5850
Connection ~ 6500 5850
Wire Wire Line
	6500 5850 6500 5900
Wire Wire Line
	6500 6050 6600 6050
Connection ~ 6500 6050
Wire Wire Line
	6500 6050 6500 6100
NoConn ~ 6450 6500
NoConn ~ 6450 6400
Text GLabel 6600 5850 2    50   Input ~ 0
D-
Text GLabel 6600 6050 2    50   Input ~ 0
D+
Text GLabel 7150 5950 3    50   Input ~ 0
USBG
Wire Wire Line
	7050 5950 7250 5950
Text GLabel 5550 6850 3    50   Input ~ 0
USBG
Wire Wire Line
	5550 6850 5850 6850
Text GLabel 6600 5250 1    50   Input ~ 0
USB0
Wire Wire Line
	5500 2450 6150 2450
Wire Wire Line
	3850 2450 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5500 2750
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW32
U 1 1 60CB024C
P 5800 2750
F 0 "SW32" H 5800 3005 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 3000
Wire Wire Line
	6100 3000 5950 3000
Wire Wire Line
	5650 2400 5650 3000
Connection ~ 5650 3000
$Comp
L Diode:1N4148 D32
U 1 1 60CB0241
P 5800 3000
F 0 "D32" H 5800 3217 50  0000 C CNN
F 1 "1N4148" H 5800 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3850 2450
Wire Wire Line
	4450 2750 4450 3000
Wire Wire Line
	4450 3000 4300 3000
Wire Wire Line
	4000 2400 4000 3000
Connection ~ 4000 3000
$Comp
L Diode:1N4148 D28
U 1 1 60CA012A
P 4150 3000
F 0 "D28" H 4150 3217 50  0000 C CNN
F 1 "1N4148" H 4150 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW28
U 1 1 60CA0123
P 4150 2750
F 0 "SW28" H 4150 3005 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2914 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 4150 2750 60  0001 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 3600
Wire Wire Line
	5650 3000 5650 3600
Wire Wire Line
	6300 3000 6300 4000
Text GLabel 10300 4400 0    50   Input ~ 0
GND
Text GLabel 10300 4500 0    50   Input ~ 0
RGB
Text GLabel 10300 4600 0    50   Input ~ 0
VCC
NoConn ~ 9800 4750
NoConn ~ 9800 4550
$Comp
L nice_nano:nice_nano U3
U 1 1 61AD1721
P 12650 5100
F 0 "U3" H 12650 6037 60  0000 C CNN
F 1 "nice_nano" H 12650 5931 60  0000 C CNN
F 2 "Keyboard parts:nice_nano" V 13700 2600 60  0001 C CNN
F 3 "" V 13700 2600 60  0001 C CNN
	1    12650 5100
	1    0    0    -1  
$EndComp
Text Label 11650 4550 0    50   ~ 0
Row0
Text Label 11650 4650 0    50   ~ 0
Row1
Text Label 11650 5150 0    50   ~ 0
Row3
Text Label 11650 5650 0    50   ~ 0
Row4
Text Label 11650 5050 0    50   ~ 0
Col7
Text Label 11650 5350 0    50   ~ 0
Col9
Text Label 11650 5450 0    50   ~ 0
Col11
Text Label 11650 5250 0    50   ~ 0
Col8
Wire Wire Line
	11650 5450 11950 5450
Wire Wire Line
	11650 4650 11950 4650
Wire Wire Line
	11650 5350 11950 5350
Wire Wire Line
	11650 5050 11950 5050
Wire Wire Line
	11650 5250 11950 5250
Wire Wire Line
	11650 4950 11950 4950
Wire Wire Line
	11650 5150 11950 5150
Wire Wire Line
	11650 4550 11950 4550
Wire Wire Line
	11650 5650 11950 5650
Wire Wire Line
	11650 5550 11950 5550
Text Label 11650 5550 0    50   ~ 0
Col10
Text Label 11650 4950 0    50   ~ 0
Col6
Text GLabel 11950 4850 0    50   Input ~ 0
GND
Text GLabel 11950 4750 0    50   Input ~ 0
GND
Text GLabel 9800 4650 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61B93006
P 10500 4500
F 0 "J4" H 10580 4542 50  0000 L CNN
F 1 "Conn_01x03" H 10580 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10500 4500 50  0001 C CNN
F 3 "~" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
Text GLabel 9800 4850 2    50   Input ~ 0
VCC
Text GLabel 9800 5050 2    50   Input ~ 0
RGB
Wire Wire Line
	9800 5550 10000 5550
Wire Wire Line
	9800 5650 10000 5650
Wire Wire Line
	9800 5450 10000 5450
Wire Wire Line
	9800 5350 10000 5350
Wire Wire Line
	9800 5250 10000 5250
Wire Wire Line
	9800 5150 10000 5150
Wire Wire Line
	9800 4950 10000 4950
Text Label 10000 5150 0    50   ~ 0
Col5
Text Label 10000 5250 0    50   ~ 0
Col4
Text Label 10000 5350 0    50   ~ 0
Col3
Text Label 10000 5450 0    50   ~ 0
Col2
Text Label 10000 5650 0    50   ~ 0
Col1
Text Label 10000 5550 0    50   ~ 0
Col0
Text Label 10000 4950 0    50   ~ 0
Row2
Text GLabel 13350 4850 2    50   Input ~ 0
VCC
Text GLabel 13350 5050 2    50   Input ~ 0
RGB
Wire Wire Line
	13350 5550 13550 5550
Wire Wire Line
	13350 5650 13550 5650
Wire Wire Line
	13350 5450 13550 5450
Wire Wire Line
	13350 5350 13550 5350
Wire Wire Line
	13350 5250 13550 5250
Wire Wire Line
	13350 5150 13550 5150
Wire Wire Line
	13350 4950 13550 4950
Text Label 13550 5150 0    50   ~ 0
Col5
Text Label 13550 5250 0    50   ~ 0
Col4
Text Label 13550 5350 0    50   ~ 0
Col3
Text Label 13550 5450 0    50   ~ 0
Col2
Text Label 13550 5650 0    50   ~ 0
Col1
Text Label 13550 5550 0    50   ~ 0
Col0
Text Label 13550 4950 0    50   ~ 0
Row2
$Comp
L Device:Rotary_Encoder_Switch SW58
U 1 1 61BB34E2
P 9100 6200
F 0 "SW58" H 9100 6567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9100 6476 50  0000 C CNN
F 2 "Keyboard parts:RotaryEncoder_EC11" H 8950 6360 50  0001 C CNN
F 3 "~" H 9100 6460 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
Text GLabel 9400 6100 2    50   Input ~ 0
Row4
Text GLabel 9400 6300 2    50   Input ~ 0
Col7
Text GLabel 12350 6150 3    50   Input ~ 0
EncA
Text GLabel 8800 6100 0    50   Input ~ 0
EncA
Text GLabel 8800 6300 0    50   Input ~ 0
EncB
Text GLabel 12500 6150 3    50   Input ~ 0
EncB
Text GLabel 8800 6200 0    50   Input ~ 0
GND
Wire Wire Line
	6100 3600 5950 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW59
U 1 1 61BEF182
P 5800 3350
F 0 "SW59" H 5800 3605 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 5800 3350 60  0001 C CNN
F 3 "" H 5800 3350 60  0000 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D71
U 1 1 61BEF18D
P 5800 3600
F 0 "D71" H 5800 3817 50  0000 C CNN
F 1 "1N4148" H 5800 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4300 3600
$Comp
L Pteron56v03-rescue:SW_PUSH-keyboard_parts SW60
U 1 1 61C28D18
P 4150 3350
F 0 "SW60" H 4150 3605 50  0000 C CNN
F 1 "SW_PUSH" H 4150 3514 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_Millmax1,524" H 4150 3350 60  0001 C CNN
F 3 "" H 4150 3350 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4450 3600
$Comp
L Diode:1N4148 D72
U 1 1 61C28D23
P 4150 3600
F 0 "D72" H 4150 3817 50  0000 C CNN
F 1 "1N4148" H 4150 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4000 4000
Wire Wire Line
	3850 3350 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 5500 3050
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 4000
Wire Wire Line
	3350 3000 3350 4000
Wire Wire Line
	5500 3350 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 6800 3050
Wire Wire Line
	6100 3600 6100 3350
Wire Wire Line
	2550 3050 3850 3050
$EndSCHEMATC
