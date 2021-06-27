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
	30150 5050 30150 5200
Wire Wire Line
	24650 5050 24650 5200
Wire Wire Line
	21900 5050 21900 5300
Wire Wire Line
	18300 2600 18350 2600
Wire Wire Line
	16950 2800 17650 2800
Text Label 16950 2800 0    50   ~ 0
n_playback_end
Text Label 27100 7200 2    50   ~ 0
header_done
Wire Wire Line
	26300 7200 27100 7200
Text Label 27100 7400 2    50   ~ 0
n_header_done
Text Label 16950 2900 0    50   ~ 0
ram_ready
Text Label 19550 2800 2    50   ~ 0
n_sample_clk
Text Label 19550 2600 2    50   ~ 0
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
P 18650 2600
F 0 "U11" H 18850 2700 50  0000 C CNN
F 1 "74HC04" H 18850 2500 50  0000 C CNN
F 2 "" H 18650 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18650 2600 50  0001 C CNN
	2    18650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	26000 7650 26950 7650
Wire Wire Line
	26000 7600 26000 7650
Connection ~ 18300 2800
Wire Wire Line
	18300 2800 18300 2600
Wire Wire Line
	18250 2800 18300 2800
Wire Wire Line
	16950 2700 17650 2700
Text Label 16950 2700 0    50   ~ 0
48kHz_clk
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
	16950 2900 17650 2900
Wire Wire Line
	17400 1350 18050 1350
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
Wire Wire Line
	20400 6450 21050 6450
Wire Wire Line
	21050 6250 20850 6250
Wire Wire Line
	20850 5450 21050 5450
Wire Wire Line
	22300 6350 21650 6350
Wire Wire Line
	18300 2800 19550 2800
Wire Wire Line
	29250 7150 29400 7150
Wire Wire Line
	29100 7500 29250 7500
Wire Wire Line
	29250 7500 29250 7150
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
Wire Wire Line
	2250 2650 2250 2700
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
Wire Wire Line
	650  750  650  950 
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
Wire Wire Line
	21300 3000 21300 3050
Wire Wire Line
	17400 2150 18050 2150
Connection ~ 22900 3700
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
Wire Wire Line
	25500 6650 26000 6650
Wire Wire Line
	26000 6650 26000 7000
Wire Notes Line
	19700 8750 19700 1000
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
	16850 1000 16850 3150
Wire Notes Line
	16850 3150 19700 3150
Wire Notes Line
	16850 1000 32150 1000
Wire Wire Line
	18950 2600 19550 2600
NoConn ~ 2600 8000
NoConn ~ 2600 7900
NoConn ~ 2600 7800
NoConn ~ 2600 7600
NoConn ~ 2600 7500
NoConn ~ 2600 7400
NoConn ~ 2600 7300
Text Label 1050 7600 0    50   ~ 0
n_ram_clk
Text Label 1050 7500 0    50   ~ 0
ram_clk
Wire Wire Line
	2200 8450 2200 8400
Wire Wire Line
	1750 8450 2200 8450
Wire Wire Line
	1750 8000 1750 8450
Wire Wire Line
	1800 8000 1750 8000
Connection ~ 2200 8450
Wire Wire Line
	2200 8500 2200 8450
$Comp
L power:GND #PWR?
U 1 1 60EE402D
P 2200 8500
F 0 "#PWR?" H 2200 8250 50  0001 C CNN
F 1 "GND" H 2205 8327 50  0000 C CNN
F 2 "" H 2200 8500 50  0001 C CNN
F 3 "" H 2200 8500 50  0001 C CNN
	1    2200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7000 2200 7100
$Comp
L power:+3V3 #PWR?
U 1 1 60EA8259
P 2200 7000
F 0 "#PWR?" H 2200 6850 50  0001 C CNN
F 1 "+3V3" H 2215 7173 50  0000 C CNN
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7800 1050 7800
Text Label 1050 7800 0    50   ~ 0
n_reset
Wire Wire Line
	1050 7500 1800 7500
Wire Wire Line
	1050 7600 1800 7600
Text Label 3350 2450 2    50   ~ 0
n_ram_ready
Wire Wire Line
	2550 2450 3350 2450
Wire Wire Line
	2250 2700 3200 2700
Text Label 3200 2700 2    50   ~ 0
n_reset
Wire Wire Line
	2550 2250 3350 2250
Text Label 3350 2250 2    50   ~ 0
ram_ready
Wire Wire Line
	11850 6500 12250 6500
Wire Wire Line
	11850 6200 12250 6200
Wire Wire Line
	11850 5900 12250 5900
Wire Wire Line
	11850 3950 12250 3950
Wire Wire Line
	11850 3650 12250 3650
Wire Wire Line
	11850 3350 12250 3350
Text Label 12250 6500 2    50   ~ 0
ram_out7
Text Label 12250 6200 2    50   ~ 0
ram_out6
Text Label 12250 5900 2    50   ~ 0
ram_out5
Text Label 12250 3950 2    50   ~ 0
ram_out2
Text Label 12250 3650 2    50   ~ 0
ram_out1
Text Label 12250 3350 2    50   ~ 0
ram_out0
Text Label 12250 5600 2    50   ~ 0
ram_out4
Wire Wire Line
	11850 5600 12250 5600
Text Label 650  950  0    39   ~ 0
1
Text Label 900  650  0    39   ~ 0
0
Wire Wire Line
	6100 3100 6500 3100
Wire Wire Line
	7650 3100 7700 3100
Wire Wire Line
	6650 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3250
Wire Wire Line
	6600 3250 7700 3250
Wire Wire Line
	7700 3250 7700 3100
Wire Wire Line
	6500 3100 6500 3700
Wire Wire Line
	6500 3700 6650 3700
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6650 3100
Wire Wire Line
	6650 4600 6600 4600
Wire Wire Line
	6600 4600 6600 4450
Wire Wire Line
	6600 4450 7700 4450
Wire Wire Line
	6500 4300 6500 4900
Wire Wire Line
	6500 4900 6650 4900
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 6650 4300
Wire Wire Line
	6600 3850 6600 4000
Wire Wire Line
	6600 4000 6650 4000
Wire Wire Line
	7700 3700 7700 3850
Wire Wire Line
	7700 3850 6600 3850
Wire Wire Line
	7650 3700 7700 3700
Wire Wire Line
	7700 4450 7700 4300
Wire Wire Line
	7650 4300 7700 4300
Wire Wire Line
	7650 4000 7800 4000
Wire Wire Line
	7800 4000 7800 3900
Wire Wire Line
	7800 3900 8700 3900
Wire Wire Line
	7650 4100 7900 4100
Wire Wire Line
	7900 4100 7900 4000
Wire Wire Line
	7900 4000 8700 4000
Wire Wire Line
	7650 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4100
Wire Wire Line
	8000 4100 8700 4100
Wire Wire Line
	7700 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4200
Wire Wire Line
	8100 4200 8700 4200
Connection ~ 7700 4300
Wire Wire Line
	7650 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4300
Wire Wire Line
	8200 4300 8700 4300
Wire Wire Line
	8300 4700 8300 4400
Wire Wire Line
	8300 4400 8700 4400
Wire Wire Line
	7650 4700 8300 4700
Wire Wire Line
	7650 4800 8400 4800
Wire Wire Line
	8400 4800 8400 4500
Wire Wire Line
	8400 4500 8700 4500
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	7800 3700 7800 3800
Wire Wire Line
	7800 3800 8700 3800
Connection ~ 7700 3700
Wire Wire Line
	7650 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7900 3700 8700 3700
Wire Wire Line
	7650 3500 8000 3500
Wire Wire Line
	8000 3500 8000 3600
Wire Wire Line
	8000 3600 8700 3600
Wire Wire Line
	7650 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3500
Wire Wire Line
	8100 3500 8700 3500
Wire Wire Line
	7700 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3400
Wire Wire Line
	8200 3400 8700 3400
Connection ~ 7700 3100
Wire Wire Line
	7650 3000 8300 3000
Wire Wire Line
	8300 3000 8300 3300
Wire Wire Line
	8300 3300 8700 3300
Wire Wire Line
	7650 2900 8400 2900
Wire Wire Line
	8400 2900 8400 3200
Wire Wire Line
	8400 3200 8700 3200
Wire Wire Line
	7650 2800 8500 2800
Wire Wire Line
	8500 2800 8500 3100
Wire Wire Line
	8500 3100 8700 3100
Wire Wire Line
	6100 2800 6650 2800
Wire Wire Line
	6500 3700 6500 4300
Connection ~ 6500 3700
Wire Wire Line
	9700 3800 10100 3800
Wire Wire Line
	9700 3700 10100 3700
Wire Wire Line
	9700 3600 10100 3600
Wire Wire Line
	9700 3400 10100 3400
Wire Wire Line
	9700 3300 10100 3300
Wire Wire Line
	9700 3200 10100 3200
Wire Wire Line
	9700 3100 10100 3100
Text Label 10100 3800 2    50   ~ 0
ramA_out7
Text Label 10100 3700 2    50   ~ 0
ramA_out6
Text Label 10100 3600 2    50   ~ 0
ramA_out5
Text Label 10100 3400 2    50   ~ 0
ramA_out3
Text Label 10100 3200 2    50   ~ 0
ramA_out1
Text Label 10100 3100 2    50   ~ 0
ramA_out0
Text Label 10100 3500 2    50   ~ 0
ramA_out4
Wire Wire Line
	9700 3500 10100 3500
Text Label 10100 3300 2    50   ~ 0
ramA_out2
Wire Wire Line
	10850 6500 10450 6500
Wire Wire Line
	10850 6200 10450 6200
Wire Wire Line
	10850 5900 10450 5900
Wire Wire Line
	10850 4250 10450 4250
Wire Wire Line
	10850 3950 10450 3950
Wire Wire Line
	10850 3650 10450 3650
Wire Wire Line
	10850 3350 10450 3350
Text Label 10450 6500 0    50   ~ 0
ramA_out7
Text Label 10450 6200 0    50   ~ 0
ramA_out6
Text Label 10450 5900 0    50   ~ 0
ramA_out5
Text Label 10450 4250 0    50   ~ 0
ramA_out3
Text Label 10450 3650 0    50   ~ 0
ramA_out1
Text Label 10450 3350 0    50   ~ 0
ramA_out0
Text Label 10450 5600 0    50   ~ 0
ramA_out4
Wire Wire Line
	10850 5600 10450 5600
Text Label 10450 3950 0    50   ~ 0
ramA_out2
Wire Wire Line
	10850 6600 10450 6600
Wire Wire Line
	10850 6300 10450 6300
Wire Wire Line
	10850 6000 10450 6000
Wire Wire Line
	10850 4350 10450 4350
Wire Wire Line
	10850 4050 10450 4050
Wire Wire Line
	10850 3750 10450 3750
Wire Wire Line
	10850 3450 10450 3450
Text Label 10450 6600 0    50   ~ 0
ramB_out7
Text Label 10450 6300 0    50   ~ 0
ramB_out6
Text Label 10450 6000 0    50   ~ 0
ramB_out5
Text Label 10450 4350 0    50   ~ 0
ramB_out3
Text Label 10450 3750 0    50   ~ 0
ramB_out1
Text Label 10450 3450 0    50   ~ 0
ramB_out0
Text Label 10450 5700 0    50   ~ 0
ramB_out4
Wire Wire Line
	10850 5700 10450 5700
Text Label 10450 4050 0    50   ~ 0
ramB_out2
Text Label 12250 4250 2    50   ~ 0
ram_out3
Wire Wire Line
	11850 4250 12250 4250
Wire Wire Line
	6100 5750 6500 5750
Wire Wire Line
	7650 5750 7700 5750
Wire Wire Line
	6650 6050 6600 6050
Wire Wire Line
	6600 6050 6600 5900
Wire Wire Line
	6600 5900 7700 5900
Wire Wire Line
	7700 5900 7700 5750
Wire Wire Line
	6500 5750 6500 6350
Wire Wire Line
	6500 6350 6650 6350
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 6650 5750
Wire Wire Line
	6650 7250 6600 7250
Wire Wire Line
	6600 7250 6600 7100
Wire Wire Line
	6600 7100 7700 7100
Wire Wire Line
	6500 6950 6500 7550
Wire Wire Line
	6500 7550 6650 7550
Connection ~ 6500 6950
Wire Wire Line
	6500 6950 6650 6950
Wire Wire Line
	6600 6500 6600 6650
Wire Wire Line
	6600 6650 6650 6650
Wire Wire Line
	7700 6350 7700 6500
Wire Wire Line
	7700 6500 6600 6500
Wire Wire Line
	7650 6350 7700 6350
Wire Wire Line
	7700 7100 7700 6950
Wire Wire Line
	7650 6950 7700 6950
Wire Wire Line
	7650 6650 7800 6650
Wire Wire Line
	7800 6650 7800 6550
Wire Wire Line
	7800 6550 8700 6550
Wire Wire Line
	7650 6750 7900 6750
Wire Wire Line
	7900 6750 7900 6650
Wire Wire Line
	7900 6650 8700 6650
Wire Wire Line
	7650 6850 8000 6850
Wire Wire Line
	8000 6850 8000 6750
Wire Wire Line
	8000 6750 8700 6750
Wire Wire Line
	7700 6950 8100 6950
Wire Wire Line
	8100 6950 8100 6850
Wire Wire Line
	8100 6850 8700 6850
Connection ~ 7700 6950
Wire Wire Line
	7650 7250 8200 7250
Wire Wire Line
	8200 7250 8200 6950
Wire Wire Line
	8200 6950 8700 6950
Wire Wire Line
	8300 7350 8300 7050
Wire Wire Line
	8300 7050 8700 7050
Wire Wire Line
	7650 7350 8300 7350
Wire Wire Line
	7650 7450 8400 7450
Wire Wire Line
	8400 7450 8400 7150
Wire Wire Line
	8400 7150 8700 7150
Wire Wire Line
	7700 6350 7800 6350
Wire Wire Line
	7800 6350 7800 6450
Wire Wire Line
	7800 6450 8700 6450
Connection ~ 7700 6350
Wire Wire Line
	7650 6250 7900 6250
Wire Wire Line
	7900 6250 7900 6350
Wire Wire Line
	7900 6350 8700 6350
Wire Wire Line
	7650 6150 8000 6150
Wire Wire Line
	8000 6150 8000 6250
Wire Wire Line
	8000 6250 8700 6250
Wire Wire Line
	7650 6050 8100 6050
Wire Wire Line
	8100 6050 8100 6150
Wire Wire Line
	8100 6150 8700 6150
Wire Wire Line
	7700 5750 8200 5750
Wire Wire Line
	8200 5750 8200 6050
Wire Wire Line
	8200 6050 8700 6050
Connection ~ 7700 5750
Wire Wire Line
	7650 5650 8300 5650
Wire Wire Line
	8300 5650 8300 5950
Wire Wire Line
	8300 5950 8700 5950
Wire Wire Line
	7650 5550 8400 5550
Wire Wire Line
	8400 5550 8400 5850
Wire Wire Line
	8400 5850 8700 5850
Wire Wire Line
	7650 5450 8500 5450
Wire Wire Line
	8500 5450 8500 5750
Wire Wire Line
	8500 5750 8700 5750
Wire Wire Line
	6100 5450 6650 5450
Wire Wire Line
	6500 6350 6500 6950
Connection ~ 6500 6350
Wire Wire Line
	9700 6450 10100 6450
Wire Wire Line
	9700 6350 10100 6350
Wire Wire Line
	9700 6250 10100 6250
Wire Wire Line
	9700 6050 10100 6050
Wire Wire Line
	9700 5950 10100 5950
Wire Wire Line
	9700 5850 10100 5850
Wire Wire Line
	9700 5750 10100 5750
Text Label 10100 6450 2    50   ~ 0
ramB_out7
Text Label 10100 6350 2    50   ~ 0
ramB_out6
Text Label 10100 6250 2    50   ~ 0
ramB_out5
Text Label 10100 6050 2    50   ~ 0
ramB_out3
Text Label 10100 5850 2    50   ~ 0
ramB_out1
Text Label 10100 5750 2    50   ~ 0
ramB_out0
Text Label 10100 6150 2    50   ~ 0
ramB_out4
Wire Wire Line
	9700 6150 10100 6150
Text Label 10100 5950 2    50   ~ 0
ramB_out2
$Comp
L 74xx:74LS393 U?
U 2 1 64C2A9FD
P 7150 7350
F 0 "U?" H 7150 7100 50  0000 C CNN
F 1 "74LS393" H 7150 7000 50  0000 C CNN
F 2 "" H 7150 7350 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7150 7350 50  0001 C CNN
	2    7150 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 64C2A9F3
P 7150 6750
F 0 "U?" H 7150 6500 50  0000 C CNN
F 1 "74LS393" H 7150 7026 50  0001 C CNN
F 2 "" H 7150 6750 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7150 6750 50  0001 C CNN
	1    7150 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 2 1 64C2A9DF
P 7150 6150
F 0 "U?" H 7150 5900 50  0000 C CNN
F 1 "74LS393" H 7150 5700 50  0001 C CNN
F 2 "" H 7150 6150 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7150 6150 50  0001 C CNN
	2    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 64C2A9D5
P 7150 5550
F 0 "U?" H 7150 5300 50  0000 C CNN
F 1 "74LS393" H 7150 5826 50  0001 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U?
U 1 1 64C2A9CB
P 9200 6450
F 0 "U?" H 8850 5600 50  0000 C CNN
F 1 "CY62256-70PC" H 9550 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9200 6350 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 9200 6350 50  0001 C CNN
	1    9200 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 64707AAC
P 11350 6200
F 0 "U?" H 11100 5350 50  0000 C CNN
F 1 "74LS157" H 11600 5350 50  0000 C CNN
F 2 "" H 11350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 11350 6200 50  0001 C CNN
	1    11350 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 2 1 63FFB570
P 7150 4700
F 0 "U?" H 7150 4450 50  0000 C CNN
F 1 "74LS393" H 7150 4350 50  0000 C CNN
F 2 "" H 7150 4700 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7150 4700 50  0001 C CNN
	2    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 63FFB566
P 7150 4100
F 0 "U?" H 7150 3850 50  0000 C CNN
F 1 "74LS393" H 7150 4376 50  0001 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 2 1 63E30DB8
P 7150 3500
F 0 "U?" H 7150 3250 50  0000 C CNN
F 1 "74LS393" H 7150 3050 50  0001 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7150 3500 50  0001 C CNN
	2    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 63E303DE
P 7150 2900
F 0 "U?" H 7150 2650 50  0000 C CNN
F 1 "74LS393" H 7150 3176 50  0001 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U?
U 1 1 635BAE66
P 9200 3800
F 0 "U?" H 8850 2950 50  0000 C CNN
F 1 "CY62256-70PC" H 9600 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9200 3700 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 9200 3700 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590 U?
U 1 1 60E694F8
P 2200 7800
F 0 "U?" H 2000 7250 50  0000 C CNN
F 1 "74HC590" H 2450 7250 50  0000 C CNN
F 2 "" H 2200 7850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 2200 7850 50  0001 C CNN
	1    2200 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 60CDCA34
P 11350 3950
F 0 "U?" H 11100 3100 50  0000 C CNN
F 1 "74LS157" H 11600 3100 50  0000 C CNN
F 2 "" H 11350 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 11350 3950 50  0001 C CNN
	1    11350 3950
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
$Comp
L 74xx:74LS08 U?
U 2 1 60B79B6F
P 18350 2050
F 0 "U?" H 18350 2375 50  0000 C CNN
F 1 "74LS08" H 18350 2284 50  0000 C CNN
F 2 "" H 18350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 18350 2050 50  0001 C CNN
	2    18350 2050
	1    0    0    -1  
$EndComp
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
$Comp
L 74xx:74HC74 U?
U 2 1 60B8BD76
P 2250 2350
F 0 "U?" H 2050 2100 50  0000 C CNN
F 1 "74HC74" H 2450 2100 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2250 2350 50  0001 C CNN
	2    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60BA7967
P 18350 1450
F 0 "U?" H 18350 1775 50  0000 C CNN
F 1 "74LS08" H 18350 1684 50  0000 C CNN
F 2 "" H 18350 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 18350 1450 50  0001 C CNN
	1    18350 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U?
U 2 1 6117B684
P 17950 2800
F 0 "U?" H 17950 3125 50  0000 C CNN
F 1 "74LS10" H 17950 3034 50  0000 C CNN
F 2 "" H 17950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 17950 2800 50  0001 C CNN
	2    17950 2800
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
