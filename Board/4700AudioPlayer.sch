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
$Comp
L power:GND #PWR026
U 1 1 60CF0DF4
P 2650 5550
F 0 "#PWR026" H 2650 5300 50  0001 C CNN
F 1 "GND" H 2655 5377 50  0000 C CNN
F 2 "" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 60CF6AD8
P 2650 3450
F 0 "#PWR021" H 2650 3300 50  0001 C CNN
F 1 "+3V3" H 2665 3623 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2650 3550
$Comp
L My_74xx:74HC40103 U8
U 1 1 60B805CB
P 30600 4550
F 0 "U8" V 30950 5500 50  0000 L CNN
F 1 "74HC40103" V 31050 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 30650 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 30650 2650 50  0001 C CNN
	1    30600 4550
	0    -1   1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U7
U 1 1 60BCFFA3
P 27850 4550
F 0 "U7" V 28200 5500 50  0000 L CNN
F 1 "74HC40103" V 28300 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 27900 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 27900 2650 50  0001 C CNN
	1    27850 4550
	0    -1   1    0   
$EndComp
$Comp
L My_74xx:74HC40103 U6
U 1 1 60BDB690
P 25100 4550
F 0 "U6" V 25450 5500 50  0000 L CNN
F 1 "74HC40103" V 25550 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 25150 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 25150 2650 50  0001 C CNN
	1    25100 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	24100 4550 24050 4550
$Comp
L power:GND #PWR013
U 1 1 60BDB6F9
P 23650 4850
F 0 "#PWR013" H 23650 4600 50  0001 C CNN
F 1 "GND" H 23655 4677 50  0000 C CNN
F 2 "" H 23650 4850 50  0001 C CNN
F 3 "" H 23650 4850 50  0001 C CNN
	1    23650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 4550 21300 4550
Wire Wire Line
	23650 4550 23650 4850
$Comp
L power:GND #PWR05
U 1 1 60BDB710
P 21300 3100
F 0 "#PWR05" H 21300 2850 50  0001 C CNN
F 1 "GND" H 21305 2927 50  0000 C CNN
F 2 "" H 21300 3100 50  0001 C CNN
F 3 "" H 21300 3100 50  0001 C CNN
	1    21300 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	26450 -1850 26450 -2800
Wire Wire Line
	26450 -2800 27550 -2800
Wire Wire Line
	27550 -2800 27550 -2700
Wire Wire Line
	27550 -2800 27650 -2800
Wire Wire Line
	27650 -2800 27650 -2700
Connection ~ 27550 -2800
Wire Wire Line
	29350 -1850 29350 -2800
Wire Wire Line
	29350 -2800 30300 -2800
Wire Wire Line
	30300 -2800 30300 -2700
Wire Wire Line
	30300 -2800 30400 -2800
Wire Wire Line
	30400 -2800 30400 -2700
Connection ~ 30300 -2800
Wire Wire Line
	23650 -1850 23650 -2800
Wire Wire Line
	23650 -2800 24800 -2800
Wire Wire Line
	24800 -2800 24800 -2700
Wire Wire Line
	24800 -2800 24900 -2800
Wire Wire Line
	24900 -2800 24900 -2700
Connection ~ 24800 -2800
Wire Wire Line
	22050 -2800 22050 -2700
Wire Wire Line
	22050 -2800 22150 -2800
Wire Wire Line
	22150 -2800 22150 -2700
Wire Wire Line
	22350 -3000 22350 -2700
Wire Wire Line
	22350 -3000 25100 -3000
Wire Wire Line
	25100 -3000 25100 -2700
Wire Wire Line
	25100 -3000 27850 -3000
Wire Wire Line
	27850 -3000 27850 -2700
Connection ~ 25100 -3000
Wire Wire Line
	27850 -3000 30600 -3000
Wire Wire Line
	30600 -3000 30600 -2700
Connection ~ 27850 -3000
Wire Wire Line
	25850 3800 25850 4050
Wire Wire Line
	25850 3800 28600 3800
Wire Wire Line
	28600 3800 28600 4050
Connection ~ 25850 3800
Connection ~ 28600 3800
Text Label 17400 1350 0    50   ~ 0
n_header_done
Wire Wire Line
	17400 1550 18050 1550
Wire Wire Line
	21100 -2400 21100 -3000
Wire Wire Line
	21100 -3000 22350 -3000
Connection ~ 22350 -3000
Wire Wire Line
	21300 -2200 21300 -2800
Wire Wire Line
	21300 -2800 22050 -2800
Connection ~ 22050 -2800
Wire Wire Line
	30150 5050 30150 5200
Wire Wire Line
	24650 5050 24650 5200
Wire Wire Line
	21900 5050 21900 5300
Wire Wire Line
	21650 7200 21700 7200
Wire Wire Line
	20300 7400 21000 7400
Text Label 20300 7400 0    50   ~ 0
n_playback_end
Text Label 27100 7200 2    50   ~ 0
header_done
Wire Wire Line
	26300 7200 27100 7200
Text Label 27100 7400 2    50   ~ 0
n_header_done
Text Label 20300 7500 0    50   ~ 0
ram_ready
Text Label 22900 7400 2    50   ~ 0
n_sample_clk
Text Label 22900 7200 2    50   ~ 0
sample_clk
Text Label 26950 7650 2    50   ~ 0
n_reset
$Comp
L 74xx:74HC74 U10
U 1 1 60B2B9D8
P 26000 7300
F 0 "U10" H 25800 7050 50  0000 C CNN
F 1 "74HC74" H 26200 7050 50  0000 C CNN
F 2 "" H 26000 7300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 26000 7300 50  0001 C CNN
	1    26000 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 2 1 60D35307
P 22000 7200
F 0 "U11" H 22200 7300 50  0000 C CNN
F 1 "74HC04" H 22200 7100 50  0000 C CNN
F 2 "" H 22000 7200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 7200 50  0001 C CNN
	2    22000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	26000 7650 26950 7650
Wire Wire Line
	26000 7600 26000 7650
Connection ~ 21650 7400
Wire Wire Line
	21650 7400 21650 7200
Wire Wire Line
	21600 7400 21650 7400
Wire Wire Line
	20300 7300 21000 7300
Text Label 20300 7300 0    50   ~ 0
48kHz_clk
Text Label 20300 6950 0    50   ~ 0
byte_request
Wire Wire Line
	29900 7450 29900 7550
$Comp
L power:+3V3 #PWR023
U 1 1 60B4C34A
P 29900 5750
F 0 "#PWR023" H 29900 5600 50  0001 C CNN
F 1 "+3V3" H 29915 5923 50  0000 C CNN
F 2 "" H 29900 5750 50  0001 C CNN
F 3 "" H 29900 5750 50  0001 C CNN
	1    29900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B4BE73
P 29900 7550
F 0 "#PWR027" H 29900 7300 50  0001 C CNN
F 1 "GND" H 29905 7377 50  0000 C CNN
F 2 "" H 29900 7550 50  0001 C CNN
F 3 "" H 29900 7550 50  0001 C CNN
	1    29900 7550
	1    0    0    -1  
$EndComp
Text Label 25600 6650 0    50   ~ 0
n_sample44_reached
Wire Wire Line
	26300 7400 27100 7400
Wire Wire Line
	20300 7500 21000 7500
Wire Wire Line
	17400 1350 18050 1350
Text Label 19750 -3100 0    50   ~ 0
n_reset
Wire Wire Line
	19750 -3100 21850 -3100
Wire Wire Line
	21850 -3100 21850 -2700
Wire Wire Line
	24600 -3100 24600 -2700
Wire Wire Line
	24600 -3100 27350 -3100
Wire Wire Line
	27350 -3100 27350 -2700
Connection ~ 24600 -3100
Wire Wire Line
	27350 -3100 30100 -3100
Wire Wire Line
	30100 -3100 30100 -2700
Connection ~ 27350 -3100
Wire Wire Line
	21850 -3100 24600 -3100
Connection ~ 21850 -3100
Wire Wire Line
	25650 3700 25650 4050
Wire Wire Line
	28400 3700 28400 4050
Wire Wire Line
	31150 3700 31150 4050
Wire Wire Line
	28400 3700 31150 3700
Connection ~ 28400 3700
Wire Wire Line
	25650 3700 28400 3700
Connection ~ 25650 3700
Text Label 22300 6350 2    50   ~ 0
n_playback_end
$Comp
L 4xxx:4072 U
U 1 1 60FAC43A
P 21350 5450
F 0 "U" H 21350 5825 50  0000 C CNN
F 1 "4072" H 21350 5734 50  0000 C CNN
F 2 "" H 21350 5450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 21350 5450 50  0001 C CNN
	1    21350 5450
	-1   0    0    1   
$EndComp
$Comp
L My_74xx:74HC40103 U5
U 1 1 60BDB6DC
P 22350 4550
F 0 "U5" V 22700 5500 50  0000 L CNN
F 1 "74HC40103" V 22800 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 22400 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 22400 2650 50  0001 C CNN
	1    22350 4550
	0    -1   1    0   
$EndComp
Text Label 20400 6450 0    50   ~ 0
n_header_done
$Comp
L 74xx:74LS32 U?
U 1 1 60B605D7
P 21350 6350
F 0 "U?" H 21350 6675 50  0000 C CNN
F 1 "74LS32" H 21350 6584 50  0000 C CNN
F 2 "" H 21350 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 21350 6350 50  0001 C CNN
	1    21350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20400 6450 21050 6450
Wire Wire Line
	21050 6250 20850 6250
Wire Wire Line
	20850 5450 21050 5450
Wire Wire Line
	22300 6350 21650 6350
Wire Wire Line
	22300 7200 22400 7200
Wire Wire Line
	21650 7400 22900 7400
Wire Wire Line
	22400 6950 22400 7200
Wire Wire Line
	20300 6950 22400 6950
Connection ~ 22400 7200
Wire Wire Line
	22400 7200 22900 7200
$Comp
L 74xx:74LS10 U?
U 2 1 6117B684
P 21300 7400
F 0 "U?" H 21300 7725 50  0000 C CNN
F 1 "74LS10" H 21300 7634 50  0000 C CNN
F 2 "" H 21300 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 21300 7400 50  0001 C CNN
	2    21300 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60BA7967
P 18350 1450
F 0 "U?" H 18350 1775 50  0000 C CNN
F 1 "74LS10" H 18350 1684 50  0000 C CNN
F 2 "" H 18350 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 18350 1450 50  0001 C CNN
	1    18350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	29250 7150 29400 7150
Wire Wire Line
	29100 7500 29250 7500
Wire Wire Line
	29250 7500 29250 7150
$Comp
L 74xx:74LS10 U?
U 3 1 6117C7C0
P 28800 7500
F 0 "U?" H 28800 7825 50  0000 C CNN
F 1 "74LS10" H 28800 7734 50  0000 C CNN
F 2 "" H 28800 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 28800 7500 50  0001 C CNN
	3    28800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	28500 7400 27800 7400
Text Label 27800 7400 0    50   ~ 0
header_done
Wire Wire Line
	27800 7500 28450 7500
Text Label 27800 7500 0    50   ~ 0
n_playback_end
Wire Wire Line
	28450 7500 28450 7600
Wire Wire Line
	28450 7600 28500 7600
Connection ~ 28450 7500
Wire Wire Line
	28450 7500 28500 7500
Wire Notes Line
	32150 1000 32150 8750
Wire Notes Line
	32150 8750 19700 8750
Wire Wire Line
	20850 5450 20850 6250
Wire Wire Line
	21650 5600 29350 5600
Wire Wire Line
	21650 5300 21900 5300
Wire Wire Line
	21650 5500 26600 5500
Wire Wire Line
	26600 5200 26600 5500
Connection ~ 26600 5200
Wire Wire Line
	27400 5050 27400 5200
Wire Wire Line
	27400 5200 26600 5200
Wire Wire Line
	25700 7300 25600 7300
Wire Wire Line
	25600 7500 25600 7300
Wire Wire Line
	25700 7200 25600 7200
Connection ~ 25600 7300
Wire Wire Line
	25600 7200 25600 7300
Text Label 17150 5200 2    50   ~ 0
ram_ready
Wire Wire Line
	16350 5200 17150 5200
Text Label 17000 5650 2    50   ~ 0
n_reset
$Comp
L 74xx:74HC74 U?
U 2 1 60B8BD76
P 16050 5300
F 0 "U?" H 15850 5050 50  0000 C CNN
F 1 "74HC74" H 16250 5050 50  0000 C CNN
F 2 "" H 16050 5300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 16050 5300 50  0001 C CNN
	2    16050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 5650 17000 5650
Wire Wire Line
	16050 5600 16050 5650
Wire Wire Line
	16350 5400 17150 5400
Text Label 17150 5400 2    50   ~ 0
n_ram_ready
Wire Wire Line
	31900 4550 31800 4550
Wire Wire Line
	29050 4550 29150 4550
Connection ~ 29350 5200
Wire Wire Line
	29350 5200 29350 5600
Wire Wire Line
	30150 5200 29350 5200
Wire Wire Line
	29600 4550 29550 4550
Wire Wire Line
	26800 4550 26850 4550
Wire Wire Line
	23550 4550 23650 4550
Wire Wire Line
	26300 4550 26400 4550
Text Label 900  650  0    39   ~ 0
0
$Comp
L power:GND #PWR?
U 1 1 61220488
P 900 850
F 0 "#PWR?" H 900 600 50  0001 C CNN
F 1 "GND" H 905 677 50  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61220685
P 650 750
F 0 "#PWR?" H 650 600 50  0001 C CNN
F 1 "+3V3" H 665 923 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
Text Label 650  950  0    39   ~ 0
1
Wire Wire Line
	650  750  650  950 
Text Label 2300 2300 0    50   ~ 0
ram_clk
Wire Wire Line
	2300 2300 3500 2300
Wire Wire Line
	2300 2400 3500 2400
$Comp
L power:GND #PWR014
U 1 1 60BDB6AD
P 26400 4850
F 0 "#PWR014" H 26400 4600 50  0001 C CNN
F 1 "GND" H 26405 4677 50  0000 C CNN
F 2 "" H 26400 4850 50  0001 C CNN
F 3 "" H 26400 4850 50  0001 C CNN
	1    26400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	26400 4550 26400 4850
$Comp
L power:GND #PWR015
U 1 1 60BCFFC0
P 29150 4850
F 0 "#PWR015" H 29150 4600 50  0001 C CNN
F 1 "GND" H 29155 4677 50  0000 C CNN
F 2 "" H 29150 4850 50  0001 C CNN
F 3 "" H 29150 4850 50  0001 C CNN
	1    29150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	29150 4550 29150 4850
Wire Wire Line
	31900 4550 31900 4850
$Comp
L power:GND #PWR016
U 1 1 60BB2F77
P 31900 4850
F 0 "#PWR016" H 31900 4600 50  0001 C CNN
F 1 "GND" H 31905 4677 50  0000 C CNN
F 2 "" H 31900 4850 50  0001 C CNN
F 3 "" H 31900 4850 50  0001 C CNN
	1    31900 4850
	1    0    0    -1  
$EndComp
Text Label 2300 2400 0    50   ~ 0
n_ram_clk
Wire Wire Line
	31050 3500 31050 3600
Wire Wire Line
	25550 3500 25550 3600
Wire Wire Line
	25550 3600 25550 4050
Connection ~ 25550 3600
Wire Wire Line
	28300 3500 28300 3600
Connection ~ 28300 3600
Wire Wire Line
	28300 3600 28300 4050
Connection ~ 31050 3600
Wire Wire Line
	31050 3600 31050 4050
Wire Wire Line
	29550 3600 29550 4550
Wire Wire Line
	26800 3600 26800 4550
Wire Wire Line
	24050 3600 24050 4550
$Comp
L power:+3V3 #PWR?
U 1 1 60EA1851
P 22800 3500
F 0 "#PWR?" H 22800 3350 50  0001 C CNN
F 1 "+3V3" H 22815 3673 50  0000 C CNN
F 2 "" H 22800 3500 50  0001 C CNN
F 3 "" H 22800 3500 50  0001 C CNN
	1    22800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  650  900  850 
$Comp
L 74xx:74HC590 U?
U 1 1 60E694F8
P 12700 5400
F 0 "U?" H 12500 4850 50  0000 C CNN
F 1 "74HC590" H 12950 4850 50  0000 C CNN
F 2 "" H 12700 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 12700 5450 50  0001 C CNN
	1    12700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5200 12300 5200
Wire Wire Line
	11550 5100 12300 5100
Text Label 11550 5400 0    50   ~ 0
n_reset
Wire Wire Line
	12300 5400 11550 5400
$Comp
L power:+3V3 #PWR?
U 1 1 60EA8259
P 12700 4600
F 0 "#PWR?" H 12700 4450 50  0001 C CNN
F 1 "+3V3" H 12715 4773 50  0000 C CNN
F 2 "" H 12700 4600 50  0001 C CNN
F 3 "" H 12700 4600 50  0001 C CNN
	1    12700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4600 12700 4700
$Comp
L power:GND #PWR?
U 1 1 60EE402D
P 12700 6100
F 0 "#PWR?" H 12700 5850 50  0001 C CNN
F 1 "GND" H 12705 5927 50  0000 C CNN
F 2 "" H 12700 6100 50  0001 C CNN
F 3 "" H 12700 6100 50  0001 C CNN
	1    12700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6100 12700 6050
Wire Wire Line
	12300 5600 12250 5600
Wire Wire Line
	12250 5600 12250 6050
Wire Wire Line
	12250 6050 12700 6050
Connection ~ 12700 6050
Wire Wire Line
	12700 6050 12700 6000
$Comp
L 74xx:74HC04 U?
U 3 1 610C7494
P 14200 5300
F 0 "U?" H 14400 5400 50  0000 C CNN
F 1 "74HC04" H 14400 5200 50  0000 C CNN
F 2 "" H 14200 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14200 5300 50  0001 C CNN
	3    14200 5300
	1    0    0    -1  
$EndComp
Text Label 11550 5100 0    50   ~ 0
ram_clk
Text Label 11550 5200 0    50   ~ 0
n_ram_clk
NoConn ~ 13100 4900
NoConn ~ 13100 5000
NoConn ~ 13100 5100
NoConn ~ 13100 5200
NoConn ~ 13100 5400
NoConn ~ 13100 5500
NoConn ~ 13100 5600
Text Label 8200 4500 0    50   ~ 0
n_reset
Text Label 8200 4700 0    50   ~ 0
n_ram_ready
$Comp
L 74xx:74LS08 U?
U 1 1 612AD402
P 9050 4600
F 0 "U?" H 9050 4925 50  0000 C CNN
F 1 "74LS10" H 9050 4834 50  0000 C CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 9050 4600 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8750 4500
Wire Wire Line
	8200 4700 8750 4700
$Comp
L 74xx:74HC04 U?
U 3 1 613A4023
P 9750 4600
F 0 "U?" H 9950 4700 50  0000 C CNN
F 1 "74HC04" H 9950 4500 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 4600 50  0001 C CNN
	3    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4600 9450 4600
Wire Wire Line
	10050 4600 10500 4600
Text Label 10500 4600 2    50   ~ 0
ram_init_cs
Wire Wire Line
	24050 3600 25550 3600
Wire Wire Line
	23850 5400 21650 5400
Connection ~ 23850 5200
Wire Wire Line
	23850 5200 23850 5400
Wire Wire Line
	24650 5200 23850 5200
Wire Wire Line
	26800 3600 28300 3600
Wire Wire Line
	29550 3600 31050 3600
Connection ~ 23100 3800
Wire Wire Line
	23100 3800 25850 3800
Wire Wire Line
	23100 4050 23100 3800
Wire Wire Line
	31450 3700 31450 4050
Wire Wire Line
	22900 3700 22900 4050
Wire Wire Line
	22900 3700 25650 3700
Wire Wire Line
	21300 3600 22800 3600
Wire Wire Line
	21300 3600 21300 4550
Connection ~ 22800 3600
Wire Wire Line
	22800 3600 22800 4050
Wire Wire Line
	22800 3500 22800 3600
Wire Wire Line
	23200 4000 23200 4050
Wire Wire Line
	23850 5200 23850 4000
Wire Wire Line
	23850 4000 23200 4000
Wire Wire Line
	25950 4000 25950 4050
Wire Wire Line
	26600 5200 26600 4000
Wire Wire Line
	26600 4000 25950 4000
Wire Wire Line
	28700 4000 28700 4050
Wire Wire Line
	29350 5200 29350 4000
Wire Wire Line
	29350 4000 28700 4000
Wire Wire Line
	31350 3800 31350 4050
Wire Wire Line
	28600 3800 31350 3800
Wire Wire Line
	21700 4050 21700 3900
Wire Wire Line
	21700 3900 23650 3900
Wire Wire Line
	23650 3900 23650 4550
Connection ~ 23650 4550
Wire Wire Line
	24450 4050 24450 3900
Wire Wire Line
	24450 3900 26400 3900
Wire Wire Line
	26400 3900 26400 4550
Connection ~ 26400 4550
Wire Wire Line
	27200 4050 27200 3900
Wire Wire Line
	27200 3900 29150 3900
Wire Wire Line
	29150 3900 29150 4550
Connection ~ 29150 4550
Wire Wire Line
	29950 4050 29950 3900
Wire Wire Line
	29950 3900 31900 3900
Wire Wire Line
	31900 3900 31900 4550
Connection ~ 31900 4550
Wire Wire Line
	29900 5750 29900 5850
Wire Wire Line
	28600 7050 29400 7050
Text Label 28600 7050 0    50   ~ 0
n_sample_clk
$Comp
L 74xx:74LS574 U?
U 1 1 60EC27E4
P 29900 6650
F 0 "U?" H 29650 5950 50  0000 C CNN
F 1 "74LS574" H 30150 5950 50  0000 C CNN
F 2 "" H 29900 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 29900 6650 50  0001 C CNN
	1    29900 6650
	1    0    0    -1  
$EndComp
Text Label 30800 6150 2    50   ~ 0
sample0
Text Label 30800 6250 2    50   ~ 0
sample1
Text Label 30800 6350 2    50   ~ 0
sample2
Text Label 30800 6450 2    50   ~ 0
sample3
Text Label 30800 6550 2    50   ~ 0
sample4
Text Label 30800 6650 2    50   ~ 0
sample5
Text Label 30800 6750 2    50   ~ 0
sample6
Text Label 30800 6850 2    50   ~ 0
sample7
Wire Wire Line
	30400 6150 30800 6150
Wire Wire Line
	30400 6250 30800 6250
Wire Wire Line
	30400 6350 30800 6350
Wire Wire Line
	30400 6450 30800 6450
Wire Wire Line
	30400 6550 30800 6550
Wire Wire Line
	30400 6650 30800 6650
Wire Wire Line
	30400 6750 30800 6750
Wire Wire Line
	30400 6850 30800 6850
Text Label 29000 6150 0    50   ~ 0
ram_out0
Text Label 29000 6250 0    50   ~ 0
ram_out1
Text Label 29000 6350 0    50   ~ 0
ram_out2
Text Label 29000 6450 0    50   ~ 0
ram_out3
Text Label 29000 6550 0    50   ~ 0
ram_out4
Text Label 29000 6650 0    50   ~ 0
ram_out5
Text Label 29000 6750 0    50   ~ 0
ram_out6
Text Label 29000 6850 0    50   ~ 0
ram_out7
Wire Wire Line
	29400 6150 29000 6150
Wire Wire Line
	29400 6250 29000 6250
Wire Wire Line
	29400 6350 29000 6350
Wire Wire Line
	29400 6450 29000 6450
Wire Wire Line
	29400 6550 29000 6550
Wire Wire Line
	29400 6650 29000 6650
Wire Wire Line
	29400 6750 29000 6750
Wire Wire Line
	29400 6850 29000 6850
$Comp
L 74xx:74LS574 U?
U 1 1 6132DFF1
P 21300 2200
F 0 "U?" H 21050 1550 50  0000 C CNN
F 1 "74LS574" H 21500 1550 50  0000 C CNN
F 2 "" H 21300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 21300 2200 50  0001 C CNN
	1    21300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 3000 21300 3050
Wire Wire Line
	17400 2150 18050 2150
Connection ~ 22900 3700
$Comp
L 74xx:74LS08 U?
U 2 1 60B79B6F
P 18350 2050
F 0 "U?" H 18350 2375 50  0000 C CNN
F 1 "74LS10" H 18350 2284 50  0000 C CNN
F 2 "" H 18350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 18350 2050 50  0001 C CNN
	2    18350 2050
	1    0    0    -1  
$EndComp
Text Label 20650 3700 0    50   ~ 0
header_done
Text Label 17400 2150 0    50   ~ 0
sample_clk
Text Label 20650 3800 0    50   ~ 0
n_reset
$Comp
L power:+3V3 #PWR01
U 1 1 60BDB71A
P 21300 1300
F 0 "#PWR01" H 21300 1150 50  0001 C CNN
F 1 "+3V3" H 21315 1473 50  0000 C CNN
F 2 "" H 21300 1300 50  0001 C CNN
F 3 "" H 21300 1300 50  0001 C CNN
	1    21300 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21300 1300 21300 1400
Wire Wire Line
	21800 2400 22600 2400
Wire Wire Line
	22600 2400 22600 4050
Wire Wire Line
	21800 2300 22500 2300
Wire Wire Line
	22500 2300 22500 4050
Wire Wire Line
	21800 2200 22400 2200
Wire Wire Line
	22400 2200 22400 4050
Wire Wire Line
	21800 2100 22300 2100
Wire Wire Line
	22300 2100 22300 4050
Wire Wire Line
	21800 2000 22200 2000
Wire Wire Line
	22200 2000 22200 4050
Wire Wire Line
	21800 1900 22100 1900
Wire Wire Line
	22100 1900 22100 4050
Wire Wire Line
	21800 1800 22000 1800
Wire Wire Line
	22000 1800 22000 4050
Wire Wire Line
	21800 1700 21900 1700
Wire Wire Line
	21900 1700 21900 4050
$Comp
L 74xx:74LS574 U?
U 1 1 61BF4377
P 24050 2200
F 0 "U?" H 23800 1550 50  0000 C CNN
F 1 "74LS574" H 24250 1550 50  0000 C CNN
F 2 "" H 24050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 24050 2200 50  0001 C CNN
	1    24050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 3000 24050 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61BF4382
P 24050 1300
F 0 "#PWR?" H 24050 1150 50  0001 C CNN
F 1 "+3V3" H 24065 1473 50  0000 C CNN
F 2 "" H 24050 1300 50  0001 C CNN
F 3 "" H 24050 1300 50  0001 C CNN
	1    24050 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24050 1300 24050 1400
$Comp
L power:GND #PWR?
U 1 1 61C32ED4
P 24050 3100
F 0 "#PWR?" H 24050 2850 50  0001 C CNN
F 1 "GND" H 24055 2927 50  0000 C CNN
F 2 "" H 24050 3100 50  0001 C CNN
F 3 "" H 24050 3100 50  0001 C CNN
	1    24050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21900 1700 23550 1700
Connection ~ 21900 1700
Wire Wire Line
	23550 1800 22000 1800
Connection ~ 22000 1800
Wire Wire Line
	22100 1900 23550 1900
Connection ~ 22100 1900
Wire Wire Line
	23550 2000 22200 2000
Connection ~ 22200 2000
Wire Wire Line
	22300 2100 23550 2100
Connection ~ 22300 2100
Wire Wire Line
	22400 2200 23550 2200
Connection ~ 22400 2200
Wire Wire Line
	22500 2300 23550 2300
Connection ~ 22500 2300
Wire Wire Line
	22600 2400 23550 2400
Connection ~ 22600 2400
$Comp
L power:+3V3 #PWR?
U 1 1 61EC3174
P 25550 3500
F 0 "#PWR?" H 25550 3350 50  0001 C CNN
F 1 "+3V3" H 25565 3673 50  0000 C CNN
F 2 "" H 25550 3500 50  0001 C CNN
F 3 "" H 25550 3500 50  0001 C CNN
	1    25550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	24550 2400 25350 2400
Wire Wire Line
	25350 2400 25350 4050
Wire Wire Line
	24550 2300 25250 2300
Wire Wire Line
	25250 2300 25250 4050
Wire Wire Line
	24550 2200 25150 2200
Wire Wire Line
	25150 2200 25150 4050
Wire Wire Line
	24550 2100 25050 2100
Wire Wire Line
	25050 2100 25050 4050
Wire Wire Line
	24550 2000 24950 2000
Wire Wire Line
	24950 2000 24950 4050
Wire Wire Line
	24550 1900 24850 1900
Wire Wire Line
	24850 1900 24850 4050
Wire Wire Line
	24550 1800 24750 1800
Wire Wire Line
	24750 1800 24750 4050
Wire Wire Line
	24550 1700 24650 1700
Wire Wire Line
	24650 1700 24650 4050
$Comp
L 74xx:74LS574 U?
U 1 1 61EC318E
P 26800 2200
F 0 "U?" H 26550 1550 50  0000 C CNN
F 1 "74LS574" H 27000 1550 50  0000 C CNN
F 2 "" H 26800 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 26800 2200 50  0001 C CNN
	1    26800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	26800 3000 26800 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61EC3199
P 26800 1300
F 0 "#PWR?" H 26800 1150 50  0001 C CNN
F 1 "+3V3" H 26815 1473 50  0000 C CNN
F 2 "" H 26800 1300 50  0001 C CNN
F 3 "" H 26800 1300 50  0001 C CNN
	1    26800 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	26800 1300 26800 1400
$Comp
L power:GND #PWR?
U 1 1 61EC31A4
P 26800 3100
F 0 "#PWR?" H 26800 2850 50  0001 C CNN
F 1 "GND" H 26805 2927 50  0000 C CNN
F 2 "" H 26800 3100 50  0001 C CNN
F 3 "" H 26800 3100 50  0001 C CNN
	1    26800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24650 1700 26300 1700
Connection ~ 24650 1700
Wire Wire Line
	26300 1800 24750 1800
Connection ~ 24750 1800
Wire Wire Line
	24850 1900 26300 1900
Connection ~ 24850 1900
Wire Wire Line
	26300 2000 24950 2000
Connection ~ 24950 2000
Wire Wire Line
	25050 2100 26300 2100
Connection ~ 25050 2100
Wire Wire Line
	25150 2200 26300 2200
Connection ~ 25150 2200
Wire Wire Line
	25250 2300 26300 2300
Connection ~ 25250 2300
Wire Wire Line
	25350 2400 26300 2400
Connection ~ 25350 2400
$Comp
L power:+3V3 #PWR?
U 1 1 61F02F1D
P 28300 3500
F 0 "#PWR?" H 28300 3350 50  0001 C CNN
F 1 "+3V3" H 28315 3673 50  0000 C CNN
F 2 "" H 28300 3500 50  0001 C CNN
F 3 "" H 28300 3500 50  0001 C CNN
	1    28300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	27300 2400 28100 2400
Wire Wire Line
	28100 2400 28100 4050
Wire Wire Line
	27300 2300 28000 2300
Wire Wire Line
	28000 2300 28000 4050
Wire Wire Line
	27300 2200 27900 2200
Wire Wire Line
	27900 2200 27900 4050
Wire Wire Line
	27300 2100 27800 2100
Wire Wire Line
	27800 2100 27800 4050
Wire Wire Line
	27300 2000 27700 2000
Wire Wire Line
	27700 2000 27700 4050
Wire Wire Line
	27300 1900 27600 1900
Wire Wire Line
	27600 1900 27600 4050
Wire Wire Line
	27300 1800 27500 1800
Wire Wire Line
	27500 1800 27500 4050
Wire Wire Line
	27300 1700 27400 1700
Wire Wire Line
	27400 1700 27400 4050
$Comp
L 74xx:74LS574 U?
U 1 1 61F02F37
P 29550 2200
F 0 "U?" H 29300 1550 50  0000 C CNN
F 1 "74LS574" H 29750 1550 50  0000 C CNN
F 2 "" H 29550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 29550 2200 50  0001 C CNN
	1    29550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	29550 3000 29550 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61F02F42
P 29550 1300
F 0 "#PWR?" H 29550 1150 50  0001 C CNN
F 1 "+3V3" H 29565 1473 50  0000 C CNN
F 2 "" H 29550 1300 50  0001 C CNN
F 3 "" H 29550 1300 50  0001 C CNN
	1    29550 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29550 1300 29550 1400
$Comp
L power:GND #PWR?
U 1 1 61F02F4D
P 29550 3100
F 0 "#PWR?" H 29550 2850 50  0001 C CNN
F 1 "GND" H 29555 2927 50  0000 C CNN
F 2 "" H 29550 3100 50  0001 C CNN
F 3 "" H 29550 3100 50  0001 C CNN
	1    29550 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	27400 1700 29050 1700
Connection ~ 27400 1700
Wire Wire Line
	29050 1800 27500 1800
Connection ~ 27500 1800
Wire Wire Line
	27600 1900 29050 1900
Connection ~ 27600 1900
Wire Wire Line
	29050 2000 27700 2000
Connection ~ 27700 2000
Wire Wire Line
	27800 2100 29050 2100
Connection ~ 27800 2100
Wire Wire Line
	27900 2200 29050 2200
Connection ~ 27900 2200
Wire Wire Line
	28000 2300 29050 2300
Connection ~ 28000 2300
Wire Wire Line
	28100 2400 29050 2400
Connection ~ 28100 2400
Wire Wire Line
	30050 2400 30850 2400
Wire Wire Line
	30850 2400 30850 4050
Wire Wire Line
	30750 4050 30750 2300
Wire Wire Line
	30750 2300 30050 2300
Wire Wire Line
	30050 2200 30650 2200
Wire Wire Line
	30650 2200 30650 4050
Wire Wire Line
	30550 4050 30550 2100
Wire Wire Line
	30550 2100 30050 2100
Wire Wire Line
	30050 2000 30450 2000
Wire Wire Line
	30450 2000 30450 4050
Wire Wire Line
	30350 4050 30350 1900
Wire Wire Line
	30350 1900 30050 1900
Wire Wire Line
	30050 1800 30250 1800
Wire Wire Line
	30250 1800 30250 4050
Wire Wire Line
	30050 1700 30150 1700
Wire Wire Line
	30150 1700 30150 4050
$Comp
L power:+3V3 #PWR?
U 1 1 6215C203
P 31050 3500
F 0 "#PWR?" H 31050 3350 50  0001 C CNN
F 1 "+3V3" H 31065 3673 50  0000 C CNN
F 2 "" H 31050 3500 50  0001 C CNN
F 3 "" H 31050 3500 50  0001 C CNN
	1    31050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 2700 20750 2700
Wire Wire Line
	20750 2700 20750 3050
Wire Wire Line
	20750 3050 21300 3050
Connection ~ 21300 3050
Wire Wire Line
	21300 3050 21300 3100
Wire Wire Line
	24050 3050 23500 3050
Wire Wire Line
	23500 3050 23500 2700
Wire Wire Line
	23500 2700 23550 2700
Connection ~ 24050 3050
Wire Wire Line
	24050 3050 24050 3100
Wire Wire Line
	26800 3050 26250 3050
Wire Wire Line
	26250 3050 26250 2700
Wire Wire Line
	26250 2700 26300 2700
Connection ~ 26800 3050
Wire Wire Line
	26800 3050 26800 3100
Wire Wire Line
	29550 3050 29000 3050
Wire Wire Line
	29000 3050 29000 2700
Wire Wire Line
	29000 2700 29050 2700
Connection ~ 29550 3050
Wire Wire Line
	29550 3050 29550 3100
Text Label 20400 1700 0    50   ~ 0
ram_out0
Text Label 20400 1800 0    50   ~ 0
ram_out1
Text Label 20400 1900 0    50   ~ 0
ram_out2
Text Label 20400 2000 0    50   ~ 0
ram_out3
Text Label 20400 2100 0    50   ~ 0
ram_out4
Text Label 20400 2200 0    50   ~ 0
ram_out5
Text Label 20400 2300 0    50   ~ 0
ram_out6
Text Label 20400 2400 0    50   ~ 0
ram_out7
Wire Wire Line
	20800 1700 20400 1700
Wire Wire Line
	20800 1800 20400 1800
Wire Wire Line
	20800 1900 20400 1900
Wire Wire Line
	20800 2000 20400 2000
Wire Wire Line
	20800 2100 20400 2100
Wire Wire Line
	20800 2200 20400 2200
Wire Wire Line
	20800 2300 20400 2300
Wire Wire Line
	20800 2400 20400 2400
Wire Wire Line
	25000 8300 25000 8400
Wire Wire Line
	23800 6450 24500 6450
Text Label 23800 6450 0    50   ~ 0
header_done
Connection ~ 24350 7550
Wire Wire Line
	24350 7850 24350 7550
Wire Wire Line
	24500 7850 24350 7850
Text Label 24100 6750 0    39   ~ 0
0
Text Label 24100 6850 0    39   ~ 0
1
Text Label 24100 6950 0    39   ~ 0
1
Text Label 24100 7050 0    39   ~ 0
0
Text Label 24100 7150 0    39   ~ 0
1
Text Label 24100 7250 0    39   ~ 0
0
Text Label 24100 7350 0    39   ~ 0
0
Wire Wire Line
	24100 7350 24500 7350
Wire Wire Line
	24100 7250 24500 7250
Wire Wire Line
	24100 7150 24500 7150
Wire Wire Line
	24100 7050 24500 7050
Wire Wire Line
	24100 6950 24500 6950
Wire Wire Line
	24100 6850 24500 6850
Wire Wire Line
	24100 6750 24500 6750
Wire Wire Line
	24100 6650 24500 6650
Text Label 24100 6650 0    39   ~ 0
0
Text Label 23750 7650 0    50   ~ 0
n_reset
Wire Wire Line
	24500 7650 23750 7650
Wire Wire Line
	25000 6050 25000 6100
Connection ~ 25000 6050
Wire Wire Line
	24350 6050 25000 6050
Wire Wire Line
	24350 7550 24350 6050
Wire Wire Line
	24500 7550 24350 7550
Wire Wire Line
	23750 7950 24500 7950
Text Label 23750 7950 0    50   ~ 0
n_sample_clk
Wire Wire Line
	25000 6000 25000 6050
$Comp
L power:+3V3 #PWR?
U 1 1 6186B966
P 25000 6000
F 0 "#PWR?" H 25000 5850 50  0001 C CNN
F 1 "+3V3" H 25015 6173 50  0000 C CNN
F 2 "" H 25000 6000 50  0001 C CNN
F 3 "" H 25000 6000 50  0001 C CNN
	1    25000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6186B53E
P 25000 8400
F 0 "#PWR?" H 25000 8150 50  0001 C CNN
F 1 "GND" H 25005 8227 50  0000 C CNN
F 2 "" H 25000 8400 50  0001 C CNN
F 3 "" H 25000 8400 50  0001 C CNN
	1    25000 8400
	1    0    0    -1  
$EndComp
$Comp
L My_74xx:74HC40103 U?
U 1 1 60DAE7BF
P 25000 7100
F 0 "U?" H 24600 5950 50  0000 L CNN
F 1 "74HC40103" H 25100 5950 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 25050 5200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc40103.pdf" H 25050 5200 50  0001 C CNN
	1    25000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	25500 6650 26000 6650
Wire Wire Line
	26000 6650 26000 7000
Wire Notes Line
	19700 8750 19700 1000
Wire Wire Line
	2150 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5500
Wire Wire Line
	2650 5450 2650 5500
Wire Wire Line
	2650 5500 2650 5550
Connection ~ 2650 5500
Wire Wire Line
	2100 5500 2650 5500
$Comp
L 74xx:74LS157 U14
U 1 1 60CDCA34
P 2650 4450
F 0 "U14" H 2400 3600 50  0000 C CNN
F 1 "74LS157" H 2900 3600 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Text Label 17400 1550 0    50   ~ 0
sample_clk
Text Label 20150 2600 0    50   ~ 0
header_shift_clk
Wire Wire Line
	20150 2600 20800 2600
Text Label 22900 2600 0    50   ~ 0
header_shift_clk
Wire Wire Line
	22900 2600 23550 2600
Text Label 25650 2600 0    50   ~ 0
header_shift_clk
Wire Wire Line
	25650 2600 26300 2600
Text Label 28400 2600 0    50   ~ 0
header_shift_clk
Wire Wire Line
	28400 2600 29050 2600
Text Label 19550 1450 2    50   ~ 0
header_shift_clk
Wire Wire Line
	18650 1450 19550 1450
Text Label 19550 2050 2    50   ~ 0
playback_cntdown_clk
Text Label 31250 3700 0    50   ~ 0
playback_cntdown_clk
Wire Wire Line
	31250 3700 31450 3700
Text Label 17400 1950 0    50   ~ 0
header_done
Wire Wire Line
	17400 1950 18050 1950
Wire Wire Line
	19550 2050 18650 2050
Wire Wire Line
	20650 3700 22900 3700
Wire Wire Line
	20650 3800 23100 3800
Wire Notes Line
	17200 1000 17200 2350
Wire Notes Line
	17200 2350 19700 2350
Wire Notes Line
	17200 1000 32150 1000
$EndSCHEMATC
