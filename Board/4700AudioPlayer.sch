EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
	4600 5300 5650 5300
Wire Wire Line
	4600 7000 4950 7000
Wire Wire Line
	4950 7000 4950 5400
Wire Wire Line
	4950 5400 5650 5400
Text Label 5150 6500 0    50   ~ 0
ram_select
Wire Wire Line
	5150 6500 5650 6500
$Comp
L power:GND #PWR026
U 1 1 60CF0DF4
P 6150 7000
F 0 "#PWR026" H 6150 6750 50  0001 C CNN
F 1 "GND" H 6155 6827 50  0000 C CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60CF13AD
P 4150 7600
F 0 "#PWR028" H 4150 7350 50  0001 C CNN
F 1 "GND" H 4155 7427 50  0000 C CNN
F 2 "" H 4150 7600 50  0001 C CNN
F 3 "" H 4150 7600 50  0001 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60CF1757
P 4150 5900
F 0 "#PWR024" H 4150 5650 50  0001 C CNN
F 1 "GND" H 4155 5727 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 60CF6AD8
P 6150 4900
F 0 "#PWR021" H 6150 4750 50  0001 C CNN
F 1 "+3V3" H 6165 5073 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 60CF75B9
P 4150 4700
F 0 "#PWR019" H 4150 4550 50  0001 C CNN
F 1 "+3V3" H 4165 4873 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 60CF7C3F
P 4150 6400
F 0 "#PWR025" H 4150 6250 50  0001 C CNN
F 1 "+3V3" H 4165 6573 50  0000 C CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6150 5000
Wire Wire Line
	6150 6900 6150 6950
Wire Wire Line
	4150 6400 4150 6500
Wire Wire Line
	4150 7600 4150 7550
Wire Wire Line
	4150 5800 4150 5850
Wire Wire Line
	4150 4700 4150 4800
Wire Wire Line
	5650 6600 5600 6600
Wire Wire Line
	5600 6600 5600 6950
Wire Wire Line
	5600 6950 6150 6950
Connection ~ 6150 6950
Wire Wire Line
	6150 6950 6150 7000
Wire Wire Line
	3700 6700 3600 6700
Wire Wire Line
	3600 6700 3600 7550
Wire Wire Line
	3600 7550 4150 7550
Connection ~ 4150 7550
Wire Wire Line
	4150 7550 4150 7500
Wire Wire Line
	3700 5000 3600 5000
Wire Wire Line
	3600 5000 3600 5850
Wire Wire Line
	3600 5850 4150 5850
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4150 5900
$Comp
L My_74xx:74HC40103 U8
U 1 1 60B805CB
P 30450 3950
F 0 "U8" V 30800 4900 50  0000 L CNN
F 1 "74HC40103" V 30900 4600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 30500 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 30500 2050 50  0001 C CNN
	1    30450 3950
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC164 U4
U 1 1 60BA774C
P 30300 2150
F 0 "U4" V 30450 2600 50  0000 L CNN
F 1 "74HC164" V 30550 2600 50  0000 L CNN
F 2 "" H 31200 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 31200 1850 50  0001 C CNN
	1    30300 2150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60BC890E
P 31050 2350
F 0 "#PWR08" H 31050 2100 50  0001 C CNN
F 1 "GND" H 31055 2177 50  0000 C CNN
F 2 "" H 31050 2350 50  0001 C CNN
F 3 "" H 31050 2350 50  0001 C CNN
	1    31050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 60BC8E1A
P 29750 1950
F 0 "#PWR04" H 29750 1800 50  0001 C CNN
F 1 "+3V3" H 29765 2123 50  0000 C CNN
F 2 "" H 29750 1950 50  0001 C CNN
F 3 "" H 29750 1950 50  0001 C CNN
	1    29750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	29750 1950 29750 2150
Wire Wire Line
	29750 2150 29800 2150
Wire Wire Line
	30900 2150 31050 2150
Wire Wire Line
	31050 2150 31050 2350
$Comp
L My_74xx:74HC40103 U7
U 1 1 60BCFFA3
P 27700 3950
F 0 "U7" V 28050 4900 50  0000 L CNN
F 1 "74HC40103" V 28150 4600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 27750 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 27750 2050 50  0001 C CNN
	1    27700 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	27950 2550 27950 2600
$Comp
L power:GND #PWR07
U 1 1 60BCFFD7
P 28300 2350
F 0 "#PWR07" H 28300 2100 50  0001 C CNN
F 1 "GND" H 28305 2177 50  0000 C CNN
F 2 "" H 28300 2350 50  0001 C CNN
F 3 "" H 28300 2350 50  0001 C CNN
	1    28300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60BCFFE1
P 27000 1950
F 0 "#PWR03" H 27000 1800 50  0001 C CNN
F 1 "+3V3" H 27015 2123 50  0000 C CNN
F 2 "" H 27000 1950 50  0001 C CNN
F 3 "" H 27000 1950 50  0001 C CNN
	1    27000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	27000 1950 27000 2150
Wire Wire Line
	27000 2150 27050 2150
Wire Wire Line
	28150 2150 28300 2150
Wire Wire Line
	28300 2150 28300 2350
$Comp
L My_74xx:74HC40103 U6
U 1 1 60BDB690
P 24950 3950
F 0 "U6" V 25300 4900 50  0000 L CNN
F 1 "74HC40103" V 25400 4600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 25000 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 25000 2050 50  0001 C CNN
	1    24950 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	25200 2550 25200 2600
Wire Wire Line
	23950 3950 23900 3950
$Comp
L power:GND #PWR06
U 1 1 60BDB6C4
P 25550 2350
F 0 "#PWR06" H 25550 2100 50  0001 C CNN
F 1 "GND" H 25555 2177 50  0000 C CNN
F 2 "" H 25550 2350 50  0001 C CNN
F 3 "" H 25550 2350 50  0001 C CNN
	1    25550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 60BDB6CE
P 24250 1950
F 0 "#PWR02" H 24250 1800 50  0001 C CNN
F 1 "+3V3" H 24265 2123 50  0000 C CNN
F 2 "" H 24250 1950 50  0001 C CNN
F 3 "" H 24250 1950 50  0001 C CNN
	1    24250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	24250 1950 24250 2150
Wire Wire Line
	24250 2150 24300 2150
Wire Wire Line
	25400 2150 25550 2150
Wire Wire Line
	25550 2150 25550 2350
Wire Wire Line
	22450 2550 22450 2600
$Comp
L power:GND #PWR013
U 1 1 60BDB6F9
P 23500 4250
F 0 "#PWR013" H 23500 4000 50  0001 C CNN
F 1 "GND" H 23505 4077 50  0000 C CNN
F 2 "" H 23500 4250 50  0001 C CNN
F 3 "" H 23500 4250 50  0001 C CNN
	1    23500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 3950 21150 3950
Wire Wire Line
	23500 3950 23500 4250
$Comp
L power:GND #PWR05
U 1 1 60BDB710
P 22800 2350
F 0 "#PWR05" H 22800 2100 50  0001 C CNN
F 1 "GND" H 22805 2177 50  0000 C CNN
F 2 "" H 22800 2350 50  0001 C CNN
F 3 "" H 22800 2350 50  0001 C CNN
	1    22800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 60BDB71A
P 21500 1950
F 0 "#PWR01" H 21500 1800 50  0001 C CNN
F 1 "+3V3" H 21515 2123 50  0000 C CNN
F 2 "" H 21500 1950 50  0001 C CNN
F 3 "" H 21500 1950 50  0001 C CNN
	1    21500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 1950 21500 2150
Wire Wire Line
	21500 2150 21550 2150
Wire Wire Line
	22650 2150 22800 2150
Wire Wire Line
	22800 2150 22800 2350
Wire Wire Line
	25200 2600 26450 2600
Wire Wire Line
	26450 2600 26450 1650
Wire Wire Line
	26450 1650 27550 1650
Wire Wire Line
	27550 1650 27550 1750
Wire Wire Line
	27550 1650 27650 1650
Wire Wire Line
	27650 1650 27650 1750
Connection ~ 27550 1650
Wire Wire Line
	27950 2600 29350 2600
Wire Wire Line
	29350 2600 29350 1650
Wire Wire Line
	29350 1650 30300 1650
Wire Wire Line
	30300 1650 30300 1750
Wire Wire Line
	30300 1650 30400 1650
Wire Wire Line
	30400 1650 30400 1750
Connection ~ 30300 1650
Wire Wire Line
	22450 2600 23650 2600
Wire Wire Line
	23650 2600 23650 1650
Wire Wire Line
	23650 1650 24800 1650
Wire Wire Line
	24800 1650 24800 1750
Wire Wire Line
	24800 1650 24900 1650
Wire Wire Line
	24900 1650 24900 1750
Connection ~ 24800 1650
Text Label 19750 2250 0    50   ~ 0
ram_data_out
Wire Wire Line
	22050 1650 22050 1750
Wire Wire Line
	22050 1650 22150 1650
Wire Wire Line
	22150 1650 22150 1750
Text Label 19750 2150 0    50   ~ 0
ram_clk_out
Wire Wire Line
	22350 1450 22350 1750
Wire Wire Line
	22350 1450 25100 1450
Wire Wire Line
	25100 1450 25100 1750
Wire Wire Line
	25100 1450 27850 1450
Wire Wire Line
	27850 1450 27850 1750
Connection ~ 25100 1450
Wire Wire Line
	27850 1450 30600 1450
Wire Wire Line
	30600 1450 30600 1750
Connection ~ 27850 1450
$Comp
L 74xx:74HC164 U3
U 1 1 60BCFFB5
P 27550 2150
F 0 "U3" V 27700 2600 50  0000 L CNN
F 1 "74HC164" V 27800 2600 50  0000 L CNN
F 2 "" H 28450 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 28450 1850 50  0001 C CNN
	1    27550 2150
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC164 U2
U 1 1 60BDB6A2
P 24800 2150
F 0 "U2" V 24950 2600 50  0000 L CNN
F 1 "74HC164" V 25050 2600 50  0000 L CNN
F 2 "" H 25700 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 25700 1850 50  0001 C CNN
	1    24800 2150
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC164 U1
U 1 1 60BDB6EE
P 22050 2150
F 0 "U1" V 22200 2600 50  0000 L CNN
F 1 "74HC164" V 22300 2600 50  0000 L CNN
F 2 "" H 22950 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 22950 1850 50  0001 C CNN
	1    22050 2150
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS157 U14
U 1 1 60CDCA34
P 6150 5900
F 0 "U14" H 5900 5050 50  0000 C CNN
F 1 "74LS157" H 6400 5050 50  0000 C CNN
F 2 "" H 6150 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L My_Memory_RAM:23K256-I_SN U13
U 1 1 60CD5E28
P 4150 5300
F 0 "U13" H 3850 4850 50  0000 L CNN
F 1 "23K256-I_SN" H 4250 4850 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806122124_Microchip-Tech-23K256-I-SN_C219986.pdf" H 4150 4800 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L My_Memory_RAM:23K256-I_SN U16
U 1 1 60CD66EC
P 4150 7000
F 0 "U16" H 3850 6550 50  0000 L CNN
F 1 "23K256-I_SN" H 4250 6550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806122124_Microchip-Tech-23K256-I-SN_C219986.pdf" H 4150 6500 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	22950 3450 22950 3300
Wire Wire Line
	22950 3300 25700 3300
Wire Wire Line
	25700 3300 25700 3450
Wire Wire Line
	25700 3300 28450 3300
Wire Wire Line
	28450 3300 28450 3450
Connection ~ 25700 3300
Wire Wire Line
	28450 3300 31200 3300
Wire Wire Line
	31200 3300 31200 3450
Connection ~ 28450 3300
Text Label 19750 3450 0    50   ~ 0
n_reset
Wire Wire Line
	31300 3200 31300 3450
Text Label 19750 3300 0    50   ~ 0
sample_clk
Text Label 19750 1950 0    50   ~ 0
n_header_done
Wire Wire Line
	19750 2150 20400 2150
Wire Wire Line
	21000 2050 21100 2050
Wire Wire Line
	21100 2050 21100 1450
Wire Wire Line
	21100 1450 22350 1450
Connection ~ 22350 1450
Wire Wire Line
	21300 2250 21300 1650
Wire Wire Line
	21300 1650 22050 1650
Wire Wire Line
	19750 2250 21300 2250
Connection ~ 22050 1650
Wire Wire Line
	30000 4450 30000 4600
Wire Wire Line
	28550 3400 28550 3450
Wire Wire Line
	26450 3400 25800 3400
Wire Wire Line
	25800 3400 25800 3450
Wire Wire Line
	24500 4450 24500 4600
Wire Wire Line
	24500 4600 23700 4600
Wire Wire Line
	21750 4450 21750 4700
Wire Wire Line
	19750 3300 20400 3300
Wire Wire Line
	21000 3200 31300 3200
Text Label 19750 3100 0    50   ~ 0
header_done
Wire Wire Line
	22450 2600 22450 3450
Connection ~ 22450 2600
Wire Wire Line
	25200 2600 25200 3450
Connection ~ 25200 2600
Wire Wire Line
	27950 2600 27950 3450
Connection ~ 27950 2600
Wire Wire Line
	30700 2550 30700 3450
Wire Wire Line
	30600 2550 30600 3450
Wire Wire Line
	30500 2550 30500 3450
Wire Wire Line
	30400 2550 30400 3450
Wire Wire Line
	30300 2550 30300 3450
Wire Wire Line
	30200 2550 30200 3450
Wire Wire Line
	30100 2550 30100 3450
Wire Wire Line
	30000 2550 30000 3450
Wire Wire Line
	27850 2550 27850 3450
Wire Wire Line
	27750 2550 27750 3450
Wire Wire Line
	27650 2550 27650 3450
Wire Wire Line
	27550 2550 27550 3450
Wire Wire Line
	27450 2550 27450 3450
Wire Wire Line
	27350 2550 27350 3450
Wire Wire Line
	27250 2550 27250 3450
Wire Wire Line
	25100 2550 25100 3450
Wire Wire Line
	25000 2550 25000 3450
Wire Wire Line
	24900 2550 24900 3450
Wire Wire Line
	24800 2550 24800 3450
Wire Wire Line
	24700 2550 24700 3450
Wire Wire Line
	24600 2550 24600 3450
Wire Wire Line
	24500 2550 24500 3450
Wire Wire Line
	22350 2550 22350 3450
Wire Wire Line
	22250 2550 22250 3450
Wire Wire Line
	22150 2550 22150 3450
Wire Wire Line
	22050 2550 22050 3450
Wire Wire Line
	21850 2550 21850 3450
Wire Wire Line
	21750 2550 21750 3450
Wire Wire Line
	21500 6600 21550 6600
Wire Wire Line
	20150 6800 20850 6800
Text Label 20150 6800 0    50   ~ 0
n_playback_end
Text Label 26950 6600 2    50   ~ 0
header_done
Wire Wire Line
	26150 6600 26950 6600
Wire Wire Line
	25850 6350 26950 6350
Wire Wire Line
	25850 6350 25850 6400
Text Label 26950 6800 2    50   ~ 0
n_header_done
Wire Wire Line
	24350 5450 25600 5450
Connection ~ 26950 6050
Wire Wire Line
	26950 6050 26950 5450
Wire Wire Line
	24350 5450 24350 5750
Wire Wire Line
	25250 5950 25600 5950
Wire Wire Line
	25250 6050 25600 6050
Wire Wire Line
	24850 5350 24850 5550
Text Label 20150 6900 0    50   ~ 0
ram_ready
Text Label 22750 6800 2    50   ~ 0
n_sample_clk
Text Label 22750 6600 2    50   ~ 0
sample_clk
Wire Wire Line
	24850 6900 24850 6950
Wire Wire Line
	23700 6050 24450 6050
Wire Wire Line
	23700 5950 24450 5950
Connection ~ 24850 6900
Wire Wire Line
	24350 6900 24850 6900
Text Label 23700 6250 0    50   ~ 0
n_reset
Wire Wire Line
	24450 6250 23700 6250
Text Label 26800 7050 2    50   ~ 0
n_reset
Wire Wire Line
	26200 6050 26950 6050
$Comp
L 74xx:74HC74 U10
U 1 1 60B2B9D8
P 25850 6700
F 0 "U10" H 25650 6450 50  0000 C CNN
F 1 "74HC74" H 26050 6450 50  0000 C CNN
F 2 "" H 25850 6700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 25850 6700 50  0001 C CNN
	1    25850 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590 U12
U 1 1 60B2ABCD
P 24850 6250
F 0 "U12" H 24650 5700 50  0000 C CNN
F 1 "74HC590" H 25100 5700 50  0000 C CNN
F 2 "" H 24850 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 24850 6300 50  0001 C CNN
	1    24850 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U15
U 1 1 60BAD39F
P 29700 6300
F 0 "U15" H 29450 5650 50  0000 C CNN
F 1 "74HC595" H 29950 5650 50  0000 C CNN
F 2 "" H 29700 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 29700 6300 50  0001 C CNN
	1    29700 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 2 1 60D35307
P 21850 6600
F 0 "U11" H 22050 6700 50  0000 C CNN
F 1 "74HC04" H 22050 6500 50  0000 C CNN
F 2 "" H 21850 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21850 6600 50  0001 C CNN
	2    21850 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U9
U 1 1 60D1FA2F
P 25900 6050
F 0 "U9" H 25900 6375 50  0000 C CNN
F 1 "74LS10" H 25900 6284 50  0000 C CNN
F 2 "" H 25900 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 25900 6050 50  0001 C CNN
	1    25900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	25850 7050 26800 7050
Wire Wire Line
	25850 7000 25850 7050
Wire Wire Line
	24350 6450 24350 6900
Connection ~ 21500 6800
Wire Wire Line
	21500 6800 21500 6600
Wire Wire Line
	21450 6800 21500 6800
Wire Wire Line
	20150 6700 20850 6700
Wire Wire Line
	28500 5900 29300 5900
Text Notes 20200 6350 0    50   ~ 0
<
Text Label 20150 6700 0    50   ~ 0
48kHz_clk
Wire Wire Line
	24450 5750 24350 5750
Wire Wire Line
	26950 6350 26950 6050
Text Label 28500 6100 0    50   ~ 0
ram_clk_out
Text Label 28500 5900 0    50   ~ 0
ram_data_out
Text Label 20400 6350 0    50   ~ 0
byte_request
Wire Wire Line
	28500 6100 29300 6100
Wire Wire Line
	29700 5650 29700 5700
Connection ~ 29700 5650
Wire Wire Line
	29700 7000 29700 7100
Wire Wire Line
	29700 5600 29700 5650
$Comp
L power:+3V3 #PWR023
U 1 1 60B4C34A
P 29700 5600
F 0 "#PWR023" H 29700 5450 50  0001 C CNN
F 1 "+3V3" H 29715 5773 50  0000 C CNN
F 2 "" H 29700 5600 50  0001 C CNN
F 3 "" H 29700 5600 50  0001 C CNN
	1    29700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B4BE73
P 29750 7100
F 0 "#PWR027" H 29750 6850 50  0001 C CNN
F 1 "GND" H 29755 6927 50  0000 C CNN
F 2 "" H 29750 7100 50  0001 C CNN
F 3 "" H 29750 7100 50  0001 C CNN
	1    29750 7100
	1    0    0    -1  
$EndComp
Text Label 26050 6350 0    50   ~ 0
n_sample44_reached
Wire Wire Line
	24350 6450 24450 6450
$Comp
L power:+3V3 #PWR018
U 1 1 60B4E80D
P 24850 5350
F 0 "#PWR018" H 24850 5200 50  0001 C CNN
F 1 "+3V3" H 24865 5523 50  0000 C CNN
F 2 "" H 24850 5350 50  0001 C CNN
F 3 "" H 24850 5350 50  0001 C CNN
	1    24850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	24850 6850 24850 6900
$Comp
L power:GND #PWR022
U 1 1 60B4D32A
P 24850 6950
F 0 "#PWR022" H 24850 6700 50  0001 C CNN
F 1 "GND" H 24855 6777 50  0000 C CNN
F 2 "" H 24850 6950 50  0001 C CNN
F 3 "" H 24850 6950 50  0001 C CNN
	1    24850 6950
	1    0    0    -1  
$EndComp
NoConn ~ 25250 6650
NoConn ~ 25250 5750
NoConn ~ 25250 5850
NoConn ~ 25250 6150
NoConn ~ 25250 6350
NoConn ~ 25250 6450
Wire Wire Line
	26150 6800 26950 6800
Wire Bus Line
	30350 6800 31600 6800
Text Label 31600 6800 2    50   ~ 0
current_sample
Wire Wire Line
	30100 6600 30250 6600
Wire Wire Line
	30100 6500 30250 6500
Wire Wire Line
	30100 6400 30250 6400
Wire Wire Line
	30100 6300 30250 6300
Wire Wire Line
	30100 6200 30250 6200
Wire Wire Line
	30100 6100 30250 6100
Wire Wire Line
	30100 6000 30250 6000
Wire Wire Line
	30100 5900 30250 5900
Entry Wire Line
	30250 6600 30350 6700
Entry Wire Line
	30250 6500 30350 6600
Entry Wire Line
	30250 6400 30350 6500
Entry Wire Line
	30250 6300 30350 6400
Entry Wire Line
	30250 6200 30350 6300
Entry Wire Line
	30250 6100 30350 6200
Entry Wire Line
	30250 6000 30350 6100
Entry Wire Line
	30250 5900 30350 6000
Wire Wire Line
	20150 6900 20850 6900
Text Label 28500 6400 0    50   ~ 0
n_sample_clk
Text Label 23700 5950 0    50   ~ 0
sample_clk
Text Label 23700 6050 0    50   ~ 0
n_sample_clk
Wire Wire Line
	19750 1950 20400 1950
Text Label 19750 1350 0    50   ~ 0
n_reset
Wire Wire Line
	19750 1350 21850 1350
Wire Wire Line
	21850 1350 21850 1750
Wire Wire Line
	24600 1350 24600 1750
Wire Wire Line
	24600 1350 27350 1350
Wire Wire Line
	27350 1350 27350 1750
Connection ~ 24600 1350
Wire Wire Line
	27350 1350 30100 1350
Wire Wire Line
	30100 1350 30100 1750
Connection ~ 27350 1350
Wire Wire Line
	21850 1350 24600 1350
Connection ~ 21850 1350
Wire Wire Line
	25500 3100 25500 3450
$Comp
L power:+3V3 #PWR?
U 1 1 60EB30D2
P 25400 2950
F 0 "#PWR?" H 25400 2800 50  0001 C CNN
F 1 "+3V3" H 25415 3123 50  0000 C CNN
F 2 "" H 25400 2950 50  0001 C CNN
F 3 "" H 25400 2950 50  0001 C CNN
	1    25400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	28250 3100 28250 3450
$Comp
L power:+3V3 #PWR?
U 1 1 60EC5779
P 28150 2950
F 0 "#PWR?" H 28150 2800 50  0001 C CNN
F 1 "+3V3" H 28165 3123 50  0000 C CNN
F 2 "" H 28150 2950 50  0001 C CNN
F 3 "" H 28150 2950 50  0001 C CNN
	1    28150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	31000 3100 31000 3450
$Comp
L power:+3V3 #PWR?
U 1 1 60ED77F2
P 30900 2950
F 0 "#PWR?" H 30900 2800 50  0001 C CNN
F 1 "+3V3" H 30915 3123 50  0000 C CNN
F 2 "" H 30900 2950 50  0001 C CNN
F 3 "" H 30900 2950 50  0001 C CNN
	1    30900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	28250 3100 31000 3100
Connection ~ 28250 3100
Wire Wire Line
	25500 3100 28250 3100
Connection ~ 25500 3100
Wire Wire Line
	22750 3100 25500 3100
Wire Wire Line
	19750 3100 20350 3100
Text Label 22150 5750 2    50   ~ 0
n_playback_end
$Comp
L 4xxx:4072 U
U 1 1 60FAC43A
P 21200 4850
F 0 "U" H 21200 5225 50  0000 C CNN
F 1 "4072" H 21200 5134 50  0000 C CNN
F 2 "" H 21200 4850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 21200 4850 50  0001 C CNN
	1    21200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	20350 2750 21000 2750
Wire Wire Line
	22750 3100 22750 3450
Wire Wire Line
	21950 2550 21950 3450
$Comp
L My_74xx:74HC40103 U5
U 1 1 60BDB6DC
P 22200 3950
F 0 "U5" V 22550 4900 50  0000 L CNN
F 1 "74HC40103" V 22650 4600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 22250 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 22250 2050 50  0001 C CNN
	1    22200 3950
	0    -1   1    0   
$EndComp
Text Label 20250 5850 0    50   ~ 0
n_header_done
$Comp
L 74xx:74LS32 U?
U 1 1 60B605D7
P 21200 5750
F 0 "U?" H 21200 6075 50  0000 C CNN
F 1 "74LS32" H 21200 5984 50  0000 C CNN
F 2 "" H 21200 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 21200 5750 50  0001 C CNN
	1    21200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 5850 20900 5850
Wire Wire Line
	20900 5650 20700 5650
Wire Wire Line
	20700 4850 20900 4850
Wire Wire Line
	22150 5750 21500 5750
Wire Wire Line
	20350 2750 20350 3100
Connection ~ 20350 3100
Wire Wire Line
	20350 3100 20400 3100
Wire Wire Line
	22150 6600 22250 6600
Wire Wire Line
	21500 6800 22750 6800
Wire Wire Line
	22250 6350 22250 6600
Wire Wire Line
	20150 6350 22250 6350
Connection ~ 22250 6600
Wire Wire Line
	22250 6600 22750 6600
$Comp
L 74xx:74HC04 U?
U 3 1 60B84E20
P 25900 5450
F 0 "U?" H 26100 5550 50  0000 C CNN
F 1 "74HC04" H 26100 5350 50  0000 C CNN
F 2 "" H 25900 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 25900 5450 50  0001 C CNN
	3    25900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	26200 5450 26950 5450
$Comp
L 74xx:74LS10 U?
U 2 1 6117B684
P 21150 6800
F 0 "U?" H 21150 7125 50  0000 C CNN
F 1 "74LS10" H 21150 7034 50  0000 C CNN
F 2 "" H 21150 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 21150 6800 50  0001 C CNN
	2    21150 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60BA7967
P 20700 2050
F 0 "U?" H 20700 2375 50  0000 C CNN
F 1 "74LS10" H 20700 2284 50  0000 C CNN
F 2 "" H 20700 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 20700 2050 50  0001 C CNN
	1    20700 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 60B79B6F
P 20700 3200
F 0 "U?" H 20700 3525 50  0000 C CNN
F 1 "74LS10" H 20700 3434 50  0000 C CNN
F 2 "" H 20700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 20700 3200 50  0001 C CNN
	2    20700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	28500 6400 29300 6400
Wire Wire Line
	29700 5650 29150 5650
Wire Wire Line
	29300 6200 29150 6200
Wire Wire Line
	29150 6200 29150 5650
Wire Wire Line
	29150 6500 29300 6500
Wire Wire Line
	29000 6850 29150 6850
Wire Wire Line
	29150 6850 29150 6500
$Comp
L 74xx:74LS10 U?
U 3 1 6117C7C0
P 28700 6850
F 0 "U?" H 28700 7175 50  0000 C CNN
F 1 "74LS10" H 28700 7084 50  0000 C CNN
F 2 "" H 28700 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 28700 6850 50  0001 C CNN
	3    28700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	28400 6750 27700 6750
Text Label 27700 6750 0    50   ~ 0
header_done
Wire Wire Line
	27700 6850 28350 6850
Text Label 27700 6850 0    50   ~ 0
n_playback_end
Wire Wire Line
	28350 6850 28350 6950
Wire Wire Line
	28350 6950 28400 6950
Connection ~ 28350 6850
Wire Wire Line
	28350 6850 28400 6850
NoConn ~ 30100 6800
Wire Notes Line
	32000 1100 32000 7450
Wire Notes Line
	32000 7450 19550 7450
Wire Notes Line
	19550 7450 19550 1100
Wire Notes Line
	19550 1100 32000 1100
Wire Wire Line
	20700 4850 20700 5650
Wire Wire Line
	21500 5000 29200 5000
Wire Wire Line
	21500 4700 21750 4700
Wire Wire Line
	23700 4600 23700 4800
Wire Wire Line
	23700 4800 21500 4800
Connection ~ 23700 4600
Wire Wire Line
	21500 4900 26450 4900
Wire Wire Line
	26450 4600 26450 4900
Wire Wire Line
	26450 4600 26450 3400
Connection ~ 26450 4600
Wire Wire Line
	27250 4450 27250 4600
Wire Wire Line
	27250 4600 26450 4600
Wire Wire Line
	25450 6250 25250 6250
Wire Wire Line
	25600 6150 25450 6150
Wire Wire Line
	25450 6150 25450 6250
Wire Wire Line
	24850 6900 25450 6900
Wire Wire Line
	25550 6700 25450 6700
Wire Wire Line
	25450 6900 25450 6700
Wire Wire Line
	25550 6600 25450 6600
Connection ~ 25450 6700
Wire Wire Line
	25450 6600 25450 6700
Text Label 5700 3100 2    50   ~ 0
ram_ready
Wire Wire Line
	4900 3100 5700 3100
Text Label 5550 3550 2    50   ~ 0
n_reset
$Comp
L 74xx:74HC74 U?
U 2 1 60B8BD76
P 4600 3200
F 0 "U?" H 4400 2950 50  0000 C CNN
F 1 "74HC74" H 4800 2950 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4600 3200 50  0001 C CNN
	2    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3550 5550 3550
Wire Wire Line
	4600 3500 4600 3550
Wire Wire Line
	4900 3300 5700 3300
Text Label 5700 3300 2    50   ~ 0
n_ram_ready
Wire Wire Line
	7300 5300 6650 5300
Text Label 7300 5300 2    50   ~ 0
ram_data_out
Wire Wire Line
	7300 5600 6650 5600
Text Notes 25300 5800 0    39   ~ 0
todo: maybe\ncheck for zeros \nas well
$Comp
L 74xx:74LS165 U?
U 1 1 60B9195A
P 11350 3250
F 0 "U?" V 11700 2450 50  0000 L CNN
F 1 "74LS165" V 11700 2950 50  0000 L CNN
F 2 "" H 11350 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 11350 3250 50  0001 C CNN
	1    11350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	31750 3950 31650 3950
Wire Wire Line
	28900 3950 29000 3950
Wire Wire Line
	29200 3400 28550 3400
Connection ~ 29200 4600
Wire Wire Line
	29200 4600 29200 5000
Wire Wire Line
	30000 4600 29200 4600
Wire Wire Line
	29200 4600 29200 3400
Wire Wire Line
	29450 3950 29400 3950
Wire Wire Line
	26650 3950 26700 3950
Wire Wire Line
	23050 3400 23050 3450
Wire Wire Line
	23700 4600 23700 3400
Wire Wire Line
	23700 3400 23050 3400
Wire Wire Line
	22950 3300 21000 3300
Wire Wire Line
	21000 3450 19750 3450
Connection ~ 22950 3300
Wire Wire Line
	21000 3300 21000 3450
Wire Wire Line
	22750 3100 21000 3100
Connection ~ 22750 3100
Wire Wire Line
	23400 3950 23500 3950
Wire Wire Line
	26150 3950 26250 3950
Text Label 11150 2600 0    39   ~ 0
0
Text Label 11250 2600 0    39   ~ 0
0
Text Label 11350 2600 0    39   ~ 0
0
Text Label 11450 2600 0    39   ~ 0
0
Text Label 11550 2600 0    39   ~ 0
0
Text Label 11650 2600 0    39   ~ 0
0
Text Label 11750 2600 0    39   ~ 0
0
Text Label 11850 2600 0    39   ~ 0
1
Text Label 650  800  0    39   ~ 0
0
$Comp
L power:GND #PWR?
U 1 1 61220488
P 650 1000
F 0 "#PWR?" H 650 750 50  0001 C CNN
F 1 "GND" H 655 827 50  0000 C CNN
F 2 "" H 650 1000 50  0001 C CNN
F 3 "" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61220685
P 800 900
F 0 "#PWR?" H 800 750 50  0001 C CNN
F 1 "+3V3" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  800  650  1000
Text Label 800  1100 0    39   ~ 0
1
Wire Wire Line
	800  900  800  1100
$Comp
L power:+3V3 #PWR?
U 1 1 6128FB5E
P 12300 3050
F 0 "#PWR?" H 12300 2900 50  0001 C CNN
F 1 "+3V3" H 12315 3223 50  0000 C CNN
F 2 "" H 12300 3050 50  0001 C CNN
F 3 "" H 12300 3050 50  0001 C CNN
	1    12300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3050 12300 3250
Wire Wire Line
	12300 3250 12250 3250
$Comp
L power:GND #PWR?
U 1 1 612A6683
P 12700 3450
F 0 "#PWR?" H 12700 3200 50  0001 C CNN
F 1 "GND" H 12705 3277 50  0000 C CNN
F 2 "" H 12700 3450 50  0001 C CNN
F 3 "" H 12700 3450 50  0001 C CNN
	1    12700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3250 12700 3250
Wire Wire Line
	12700 3250 12700 3450
Wire Wire Line
	11950 2750 11950 2700
Wire Wire Line
	11950 2700 12500 2700
Wire Wire Line
	12500 2700 12500 3800
Wire Wire Line
	12500 3800 14350 3800
Wire Wire Line
	14350 3800 14350 3750
NoConn ~ 14250 3750
$Comp
L 74xx:74LS165 U?
U 1 1 6137783C
P 13750 3250
F 0 "U?" V 14100 2450 50  0000 L CNN
F 1 "74LS165" V 14100 2950 50  0000 L CNN
F 2 "" H 13750 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 13750 3250 50  0001 C CNN
	1    13750 3250
	0    1    1    0   
$EndComp
Text Label 13550 2600 0    39   ~ 0
0
Text Label 13650 2600 0    39   ~ 0
1
Text Label 13750 2600 0    39   ~ 0
0
Text Label 13850 2600 0    39   ~ 0
0
Text Label 13950 2600 0    39   ~ 0
0
Text Label 14050 2600 0    39   ~ 0
0
Text Label 14150 2600 0    39   ~ 0
0
Text Label 14250 2600 0    39   ~ 0
1
$Comp
L power:+3V3 #PWR?
U 1 1 6137784E
P 14700 3050
F 0 "#PWR?" H 14700 2900 50  0001 C CNN
F 1 "+3V3" H 14715 3223 50  0000 C CNN
F 2 "" H 14700 3050 50  0001 C CNN
F 3 "" H 14700 3050 50  0001 C CNN
	1    14700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3050 14700 3250
Wire Wire Line
	14700 3250 14650 3250
Wire Wire Line
	14350 2750 14350 2700
Wire Wire Line
	14350 2700 14900 2700
Wire Wire Line
	14900 2700 14900 3800
Wire Wire Line
	14900 3800 16750 3800
Wire Wire Line
	16750 3800 16750 3750
NoConn ~ 16650 3750
Wire Wire Line
	15150 3250 15100 3250
Wire Wire Line
	15100 3250 15100 3450
$Comp
L 74xx:74LS165 U?
U 1 1 61395E83
P 16150 3250
F 0 "U?" V 16500 2450 50  0000 L CNN
F 1 "74LS165" V 16500 2950 50  0000 L CNN
F 2 "" H 16150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 16150 3250 50  0001 C CNN
	1    16150 3250
	0    1    1    0   
$EndComp
Text Label 15950 2600 0    39   ~ 0
0
Text Label 16050 2600 0    39   ~ 0
0
Text Label 16150 2600 0    39   ~ 0
0
Text Label 16250 2600 0    39   ~ 0
0
Text Label 16350 2600 0    39   ~ 0
0
Text Label 16450 2600 0    39   ~ 0
0
Text Label 16550 2600 0    39   ~ 0
1
$Comp
L power:+3V3 #PWR?
U 1 1 61395E95
P 17100 3050
F 0 "#PWR?" H 17100 2900 50  0001 C CNN
F 1 "+3V3" H 17115 3223 50  0000 C CNN
F 2 "" H 17100 3050 50  0001 C CNN
F 3 "" H 17100 3050 50  0001 C CNN
	1    17100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 3050 17100 3250
Wire Wire Line
	17100 3250 17050 3250
Wire Wire Line
	16750 2750 16750 2700
Wire Wire Line
	16750 2700 17300 2700
$Comp
L power:GND #PWR?
U 1 1 6137785A
P 15100 3450
F 0 "#PWR?" H 15100 3200 50  0001 C CNN
F 1 "GND" H 15105 3277 50  0000 C CNN
F 2 "" H 15100 3450 50  0001 C CNN
F 3 "" H 15100 3450 50  0001 C CNN
	1    15100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61455ABD
P 17300 3450
F 0 "#PWR?" H 17300 3200 50  0001 C CNN
F 1 "GND" H 17305 3277 50  0000 C CNN
F 2 "" H 17300 3450 50  0001 C CNN
F 3 "" H 17300 3450 50  0001 C CNN
	1    17300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 2700 17300 3450
Wire Wire Line
	11150 2600 11150 2750
Wire Wire Line
	11250 2600 11250 2750
Wire Wire Line
	11350 2600 11350 2750
Wire Wire Line
	11450 2600 11450 2750
Wire Wire Line
	11550 2600 11550 2750
Wire Wire Line
	11650 2600 11650 2750
Wire Wire Line
	11750 2600 11750 2750
Wire Wire Line
	11850 2600 11850 2750
Wire Wire Line
	13550 2600 13550 2750
Wire Wire Line
	13650 2600 13650 2750
Wire Wire Line
	13750 2600 13750 2750
Wire Wire Line
	13850 2600 13850 2750
Wire Wire Line
	13950 2600 13950 2750
Wire Wire Line
	14050 2600 14050 2750
Wire Wire Line
	14150 2600 14150 2750
Wire Wire Line
	14250 2600 14250 2750
Wire Wire Line
	15950 2600 15950 2750
Wire Wire Line
	16050 2600 16050 2750
Wire Wire Line
	16150 2600 16150 2750
Wire Wire Line
	16250 2600 16250 2750
Wire Wire Line
	16350 2600 16350 2750
Wire Wire Line
	16450 2600 16450 2750
Wire Wire Line
	16550 2600 16550 2750
Text Notes 11250 2500 0    39   ~ 0
Write status reg.
Wire Notes Line style solid
	11100 2550 11100 2500
Wire Notes Line style solid
	11100 2500 11900 2500
Wire Notes Line style solid
	11900 2500 11900 2550
Text Notes 16050 2500 0    39   ~ 0
Read / Write
Wire Notes Line style solid
	15900 2550 15900 2500
Wire Notes Line style solid
	15900 2500 16600 2500
Wire Notes Line style solid
	16600 2500 16600 2550
Text Notes 13600 2500 0    39   ~ 0
Seq. mode, no hold
Wire Notes Line style solid
	13500 2550 13500 2500
Wire Notes Line style solid
	13500 2500 14300 2500
Wire Notes Line style solid
	14300 2500 14300 2550
Wire Wire Line
	16650 2600 17200 2600
Wire Wire Line
	16650 2600 16650 2750
Text Label 17200 2600 2    50   ~ 0
ram_select
Wire Wire Line
	11950 3750 11950 4000
Wire Wire Line
	11950 4000 11400 4000
Text Label 11400 4000 0    39   ~ 0
ram1_setup_data
NoConn ~ 11850 3750
$Comp
L power:GND #PWR?
U 1 1 618C7737
P 10300 3450
F 0 "#PWR?" H 10300 3200 50  0001 C CNN
F 1 "GND" H 10305 3277 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3450 10300 3250
Wire Wire Line
	10300 3250 10350 3250
Wire Wire Line
	10950 2750 10950 2250
Wire Wire Line
	10950 2250 13350 2250
Wire Wire Line
	13350 2250 13350 2750
Wire Wire Line
	13350 2250 15750 2250
Wire Wire Line
	15750 2250 15750 2750
Connection ~ 13350 2250
Wire Wire Line
	10950 2250 10050 2250
Connection ~ 10950 2250
Text Label 10050 2250 0    39   ~ 0
ram1_setup_init
Wire Wire Line
	10650 2750 10650 2700
Wire Wire Line
	10650 2700 10300 2700
Wire Wire Line
	10300 2700 10300 3250
Connection ~ 10300 3250
Wire Wire Line
	10750 2750 10750 2350
Wire Wire Line
	10750 2350 10050 2350
Text Label 10050 2350 0    39   ~ 0
ram1_setup_clk
Wire Wire Line
	10750 2350 13150 2350
Wire Wire Line
	13150 2350 13150 2750
Connection ~ 10750 2350
Wire Wire Line
	13050 2750 13050 2700
Wire Wire Line
	13050 2700 12700 2700
Wire Wire Line
	12700 2700 12700 3250
Connection ~ 12700 3250
Wire Wire Line
	15100 3250 15100 2700
Wire Wire Line
	15100 2700 15450 2700
Wire Wire Line
	15450 2700 15450 2750
Connection ~ 15100 3250
Wire Wire Line
	15550 2750 15550 2350
Wire Wire Line
	15550 2350 13150 2350
Connection ~ 13150 2350
$Comp
L 74xx:74LS165 U?
U 1 1 61C9BB10
P 11350 5250
F 0 "U?" V 11700 4450 50  0000 L CNN
F 1 "74LS165" V 11700 4950 50  0000 L CNN
F 2 "" H 11350 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 11350 5250 50  0001 C CNN
	1    11350 5250
	0    1    1    0   
$EndComp
Text Label 11150 4600 0    39   ~ 0
0
Text Label 11250 4600 0    39   ~ 0
0
Text Label 11350 4600 0    39   ~ 0
0
Text Label 11450 4600 0    39   ~ 0
0
Text Label 11550 4600 0    39   ~ 0
0
Text Label 11650 4600 0    39   ~ 0
0
Text Label 11750 4600 0    39   ~ 0
0
Text Label 11850 4600 0    39   ~ 0
1
$Comp
L power:+3V3 #PWR?
U 1 1 61C9BB22
P 12300 5050
F 0 "#PWR?" H 12300 4900 50  0001 C CNN
F 1 "+3V3" H 12315 5223 50  0000 C CNN
F 2 "" H 12300 5050 50  0001 C CNN
F 3 "" H 12300 5050 50  0001 C CNN
	1    12300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 5050 12300 5250
Wire Wire Line
	12300 5250 12250 5250
$Comp
L power:GND #PWR?
U 1 1 61C9BB2E
P 12700 5450
F 0 "#PWR?" H 12700 5200 50  0001 C CNN
F 1 "GND" H 12705 5277 50  0000 C CNN
F 2 "" H 12700 5450 50  0001 C CNN
F 3 "" H 12700 5450 50  0001 C CNN
	1    12700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5250 12700 5250
Wire Wire Line
	12700 5250 12700 5450
Wire Wire Line
	11950 4750 11950 4700
Wire Wire Line
	11950 4700 12500 4700
Wire Wire Line
	12500 4700 12500 5800
Wire Wire Line
	12500 5800 14350 5800
Wire Wire Line
	14350 5800 14350 5750
NoConn ~ 14250 5750
$Comp
L 74xx:74LS165 U?
U 1 1 61C9BB40
P 13750 5250
F 0 "U?" V 14100 4450 50  0000 L CNN
F 1 "74LS165" V 14100 4950 50  0000 L CNN
F 2 "" H 13750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 13750 5250 50  0001 C CNN
	1    13750 5250
	0    1    1    0   
$EndComp
Text Label 13550 4600 0    39   ~ 0
0
Text Label 13650 4600 0    39   ~ 0
1
Text Label 13750 4600 0    39   ~ 0
0
Text Label 13850 4600 0    39   ~ 0
0
Text Label 13950 4600 0    39   ~ 0
0
Text Label 14050 4600 0    39   ~ 0
0
Text Label 14150 4600 0    39   ~ 0
0
Text Label 14250 4600 0    39   ~ 0
1
$Comp
L power:+3V3 #PWR?
U 1 1 61C9BB52
P 14700 5050
F 0 "#PWR?" H 14700 4900 50  0001 C CNN
F 1 "+3V3" H 14715 5223 50  0000 C CNN
F 2 "" H 14700 5050 50  0001 C CNN
F 3 "" H 14700 5050 50  0001 C CNN
	1    14700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 5050 14700 5250
Wire Wire Line
	14700 5250 14650 5250
Wire Wire Line
	14350 4750 14350 4700
Wire Wire Line
	14350 4700 14900 4700
Wire Wire Line
	14900 4700 14900 5800
Wire Wire Line
	14900 5800 16750 5800
Wire Wire Line
	16750 5800 16750 5750
NoConn ~ 16650 5750
Wire Wire Line
	15150 5250 15100 5250
Wire Wire Line
	15100 5250 15100 5450
$Comp
L 74xx:74LS165 U?
U 1 1 61C9BB66
P 16150 5250
F 0 "U?" V 16500 4450 50  0000 L CNN
F 1 "74LS165" V 16500 4950 50  0000 L CNN
F 2 "" H 16150 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 16150 5250 50  0001 C CNN
	1    16150 5250
	0    1    1    0   
$EndComp
Text Label 15950 4600 0    39   ~ 0
0
Text Label 16050 4600 0    39   ~ 0
0
Text Label 16150 4600 0    39   ~ 0
0
Text Label 16250 4600 0    39   ~ 0
0
Text Label 16350 4600 0    39   ~ 0
0
Text Label 16450 4600 0    39   ~ 0
0
Text Label 16550 4600 0    39   ~ 0
1
$Comp
L power:+3V3 #PWR?
U 1 1 61C9BB77
P 17100 5050
F 0 "#PWR?" H 17100 4900 50  0001 C CNN
F 1 "+3V3" H 17115 5223 50  0000 C CNN
F 2 "" H 17100 5050 50  0001 C CNN
F 3 "" H 17100 5050 50  0001 C CNN
	1    17100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 5050 17100 5250
Wire Wire Line
	17100 5250 17050 5250
Wire Wire Line
	16750 4750 16750 4700
Wire Wire Line
	16750 4700 17300 4700
$Comp
L power:GND #PWR?
U 1 1 61C9BB85
P 15100 5450
F 0 "#PWR?" H 15100 5200 50  0001 C CNN
F 1 "GND" H 15105 5277 50  0000 C CNN
F 2 "" H 15100 5450 50  0001 C CNN
F 3 "" H 15100 5450 50  0001 C CNN
	1    15100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9BB8F
P 17300 5450
F 0 "#PWR?" H 17300 5200 50  0001 C CNN
F 1 "GND" H 17305 5277 50  0000 C CNN
F 2 "" H 17300 5450 50  0001 C CNN
F 3 "" H 17300 5450 50  0001 C CNN
	1    17300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 4700 17300 5450
Wire Wire Line
	11150 4600 11150 4750
Wire Wire Line
	11250 4600 11250 4750
Wire Wire Line
	11350 4600 11350 4750
Wire Wire Line
	11450 4600 11450 4750
Wire Wire Line
	11550 4600 11550 4750
Wire Wire Line
	11650 4600 11650 4750
Wire Wire Line
	11750 4600 11750 4750
Wire Wire Line
	11850 4600 11850 4750
Wire Wire Line
	13550 4600 13550 4750
Wire Wire Line
	13650 4600 13650 4750
Wire Wire Line
	13750 4600 13750 4750
Wire Wire Line
	13850 4600 13850 4750
Wire Wire Line
	13950 4600 13950 4750
Wire Wire Line
	14050 4600 14050 4750
Wire Wire Line
	14150 4600 14150 4750
Wire Wire Line
	14250 4600 14250 4750
Wire Wire Line
	15950 4600 15950 4750
Wire Wire Line
	16050 4600 16050 4750
Wire Wire Line
	16150 4600 16150 4750
Wire Wire Line
	16250 4600 16250 4750
Wire Wire Line
	16350 4600 16350 4750
Wire Wire Line
	16450 4600 16450 4750
Wire Wire Line
	16550 4600 16550 4750
Text Notes 11250 4500 0    39   ~ 0
Write status reg.
Wire Notes Line style solid
	11100 4550 11100 4500
Wire Notes Line style solid
	11100 4500 11900 4500
Wire Notes Line style solid
	11900 4500 11900 4550
Text Notes 16050 4500 0    39   ~ 0
Read / Write
Wire Notes Line style solid
	15900 4550 15900 4500
Wire Notes Line style solid
	15900 4500 16600 4500
Wire Notes Line style solid
	16600 4500 16600 4550
Text Notes 13600 4500 0    39   ~ 0
Seq. mode, no hold
Wire Notes Line style solid
	13500 4550 13500 4500
Wire Notes Line style solid
	13500 4500 14300 4500
Wire Notes Line style solid
	14300 4500 14300 4550
Wire Wire Line
	16650 4600 17200 4600
Wire Wire Line
	16650 4600 16650 4750
Text Label 17200 4600 2    50   ~ 0
n_ram_select
Wire Wire Line
	11950 5750 11950 6000
Wire Wire Line
	11950 6000 11400 6000
Text Label 11400 6000 0    39   ~ 0
ram2_setup_data
NoConn ~ 11850 5750
$Comp
L power:GND #PWR?
U 1 1 61C9BBC4
P 10300 5450
F 0 "#PWR?" H 10300 5200 50  0001 C CNN
F 1 "GND" H 10305 5277 50  0000 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5450 10300 5250
Wire Wire Line
	10300 5250 10350 5250
Wire Wire Line
	10950 4750 10950 4250
Wire Wire Line
	10950 4250 13350 4250
Wire Wire Line
	13350 4250 13350 4750
Wire Wire Line
	13350 4250 15750 4250
Wire Wire Line
	15750 4250 15750 4750
Connection ~ 13350 4250
Wire Wire Line
	10950 4250 10050 4250
Connection ~ 10950 4250
Text Label 10050 4250 0    39   ~ 0
ram2_setup_init
Wire Wire Line
	10650 4750 10650 4700
Wire Wire Line
	10650 4700 10300 4700
Wire Wire Line
	10300 4700 10300 5250
Connection ~ 10300 5250
Wire Wire Line
	10750 4750 10750 4350
Wire Wire Line
	10750 4350 10050 4350
Text Label 10050 4350 0    39   ~ 0
ram2_setup_clk
Wire Wire Line
	10750 4350 13150 4350
Wire Wire Line
	13150 4350 13150 4750
Connection ~ 10750 4350
Wire Wire Line
	13050 4750 13050 4700
Wire Wire Line
	13050 4700 12700 4700
Wire Wire Line
	12700 4700 12700 5250
Connection ~ 12700 5250
Wire Wire Line
	15100 5250 15100 4700
Wire Wire Line
	15100 4700 15450 4700
Wire Wire Line
	15450 4700 15450 4750
Connection ~ 15100 5250
Wire Wire Line
	15550 4750 15550 4350
Wire Wire Line
	15550 4350 13150 4350
Connection ~ 13150 4350
Text Label 4300 8450 0    50   ~ 0
ram_clk
Wire Wire Line
	4300 8450 5500 8450
Wire Wire Line
	4300 8550 5500 8550
$Comp
L power:GND #PWR014
U 1 1 60BDB6AD
P 26250 4250
F 0 "#PWR014" H 26250 4000 50  0001 C CNN
F 1 "GND" H 26255 4077 50  0000 C CNN
F 2 "" H 26250 4250 50  0001 C CNN
F 3 "" H 26250 4250 50  0001 C CNN
	1    26250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	26250 3950 26250 4250
$Comp
L power:GND #PWR015
U 1 1 60BCFFC0
P 29000 4250
F 0 "#PWR015" H 29000 4000 50  0001 C CNN
F 1 "GND" H 29005 4077 50  0000 C CNN
F 2 "" H 29000 4250 50  0001 C CNN
F 3 "" H 29000 4250 50  0001 C CNN
	1    29000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	29000 3950 29000 4250
Wire Wire Line
	31750 3950 31750 4250
$Comp
L power:GND #PWR016
U 1 1 60BB2F77
P 31750 4250
F 0 "#PWR016" H 31750 4000 50  0001 C CNN
F 1 "GND" H 31755 4077 50  0000 C CNN
F 2 "" H 31750 4250 50  0001 C CNN
F 3 "" H 31750 4250 50  0001 C CNN
	1    31750 4250
	1    0    0    -1  
$EndComp
Text Label 4300 8550 0    50   ~ 0
n_ram_clk
Wire Wire Line
	21550 3000 22650 3000
Wire Wire Line
	22650 3000 22650 3450
Wire Wire Line
	30900 2950 30900 3000
Wire Wire Line
	24300 3000 25400 3000
Wire Wire Line
	25400 2950 25400 3000
Wire Wire Line
	25400 3000 25400 3450
Connection ~ 25400 3000
Wire Wire Line
	28150 2950 28150 3000
Wire Wire Line
	27050 3000 28150 3000
Connection ~ 28150 3000
Wire Wire Line
	28150 3000 28150 3450
Wire Wire Line
	29400 3000 29800 3000
Connection ~ 30900 3000
Wire Wire Line
	30900 3000 30900 3450
Wire Wire Line
	29400 3000 29400 3950
Wire Wire Line
	29800 3000 29800 3450
Connection ~ 29800 3000
Wire Wire Line
	29800 3000 30900 3000
Wire Wire Line
	26650 3000 27050 3000
Connection ~ 27050 3000
Wire Wire Line
	27050 3000 27050 3450
Wire Wire Line
	26650 3000 26650 3950
Wire Wire Line
	23900 3000 24300 3000
Connection ~ 24300 3000
Wire Wire Line
	23900 3000 23900 3950
Wire Wire Line
	24300 3000 24300 3450
Wire Wire Line
	21000 3100 21000 2750
Wire Wire Line
	21150 3000 21550 3000
Connection ~ 21550 3000
Wire Wire Line
	21550 3000 21550 3450
Wire Wire Line
	21150 3000 21150 3950
Connection ~ 22650 3000
Wire Wire Line
	22650 2950 22650 3000
Wire Bus Line
	30350 6000 30350 6800
$Comp
L power:+3V3 #PWR?
U 1 1 60EA1851
P 22650 2950
F 0 "#PWR?" H 22650 2800 50  0001 C CNN
F 1 "+3V3" H 22665 3123 50  0000 C CNN
F 2 "" H 22650 2950 50  0001 C CNN
F 3 "" H 22650 2950 50  0001 C CNN
	1    22650 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
