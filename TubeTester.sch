EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:Analog_ADC
LIBS:Isolator
LIBS:TubeTester-cache
EELAYER 25 0
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
L Transformer_1P_SS T1
U 1 1 6058D5F3
P 2100 1350
F 0 "T1" H 2100 1600 50  0000 C CNN
F 1 "230V / 2x18V" H 2100 1050 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 6058D799
P 1450 1150
F 0 "F1" V 1530 1150 50  0000 C CNN
F 1 "1.25A" V 1375 1150 50  0000 C CNN
F 2 "" V 1380 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	0    1    1    0   
$EndComp
$Comp
L D_Bridge_+-AA D2
U 1 1 6058DD46
P 3450 1450
F 0 "D2" H 3500 1725 50  0000 L CNN
F 1 "B80C3200" H 3500 1650 50  0000 L CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 6058DDDC
P 4100 1450
F 0 "C2" H 4125 1550 50  0000 L CNN
F 1 "2200u/50V" H 3850 1350 50  0000 L CNN
F 2 "" H 4138 1300 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 6058DE2D
P 5150 1450
F 0 "C4" H 5175 1550 50  0000 L CNN
F 1 "4.7u/50V" H 5175 1350 50  0000 L CNN
F 2 "" H 5188 1300 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 6058DF50
P 4900 1200
F 0 "R6" V 4980 1200 50  0000 C CNN
F 1 "470R" V 4900 1200 50  0000 C CNN
F 2 "" V 4830 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 6058DF9A
P 4500 1600
F 0 "RV1" V 4325 1600 50  0000 C CNN
F 1 "10k" V 4400 1600 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L LM350_TO220 U1
U 1 1 6058E166
P 4500 950
F 0 "U1" H 4350 1075 50  0000 C CNN
F 1 "LM350_TO220" H 4500 1075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4500 1200 50  0001 C CIN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T2
U 1 1 6058E813
P 2100 4150
F 0 "T2" H 2100 4400 50  0000 C CNN
F 1 "15V / 230V" H 2100 3850 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    2100 4150
	-1   0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D3
U 1 1 6058EC02
P 3450 3050
F 0 "D3" H 3500 3325 50  0000 L CNN
F 1 "B80C1000" H 3650 3150 50  0000 L CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	-1   0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 6058EC08
P 4100 3050
F 0 "C3" H 4125 3150 50  0000 L CNN
F 1 "100u/50V" H 3900 2950 50  0000 L CNN
F 2 "" H 4138 2900 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 6058EC0E
P 5150 3050
F 0 "C5" H 5175 3150 50  0000 L CNN
F 1 "4.7u/50V" H 5175 2950 50  0000 L CNN
F 2 "" H 5188 2900 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 6058EC1A
P 4900 2800
F 0 "R7" V 4980 2800 50  0000 C CNN
F 1 "470R" V 4900 2800 50  0000 C CNN
F 2 "" V 4830 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 6058EC20
P 4500 3200
F 0 "RV2" V 4325 3200 50  0000 C CNN
F 1 "10k" V 4400 3200 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L LM350_TO220 U2
U 1 1 6058EC26
P 4500 2550
F 0 "U2" H 4350 2675 50  0000 C CNN
F 1 "LM317M" H 4500 2675 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4500 2800 50  0001 C CIN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6058F13A
P 5150 3500
F 0 "#PWR01" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5150 3350 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 6058FBF8
P 4500 650
F 0 "D6" H 4500 750 50  0000 C CNN
F 1 "1N4007" H 4500 550 50  0000 C CNN
F 2 "" H 4500 650 50  0001 C CNN
F 3 "" H 4500 650 50  0001 C CNN
	1    4500 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6058FE33
P 5150 1900
F 0 "#PWR02" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5150 1750 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 60590634
P 4500 2250
F 0 "D7" H 4500 2350 50  0000 C CNN
F 1 "1N4007" H 4500 2150 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 60590C0F
P 3000 4250
F 0 "D1" H 3050 4525 50  0000 L CNN
F 1 "DF10" H 3050 4450 50  0000 L CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 60590C1B
P 5750 4500
F 0 "C6" H 5775 4600 50  0000 L CNN
F 1 "0.47u/400V" H 5775 4400 50  0000 L CNN
F 2 "" H 5788 4350 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 60590C27
P 5500 4500
F 0 "R12" V 5580 4500 50  0000 C CNN
F 1 "150R" V 5500 4500 50  0000 C CNN
F 2 "" V 5430 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 60590C2D
P 4500 5200
F 0 "RV3" V 4325 5200 50  0000 C CNN
F 1 "10k" V 4400 5200 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    -1   -1   0   
$EndComp
$Comp
L LM350_TO220 U3
U 1 1 60590C33
P 5100 4250
F 0 "U3" H 4950 4375 50  0000 C CNN
F 1 "LM317" H 5100 4375 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5100 4500 50  0001 C CIN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Text GLabel 6100 4250 2    60   Output ~ 0
Ug2
$Comp
L GND #PWR03
U 1 1 60590C41
P 5750 5250
F 0 "#PWR03" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5750 5100 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 60591A92
P 5750 4850
F 0 "R14" V 5830 4850 50  0000 C CNN
F 1 "3.3" V 5750 4850 50  0000 C CNN
F 2 "" V 5680 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 60592815
P 4850 4950
F 0 "SW1" H 4850 5120 50  0000 C CNN
F 1 "100V/250V" H 4850 4750 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 60592B9A
P 5300 5050
F 0 "R9" V 5380 5050 50  0000 C CNN
F 1 "22k" V 5300 5050 50  0000 C CNN
F 2 "" V 5230 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 60592C09
P 5300 4850
F 0 "R8" V 5380 4850 50  0000 C CNN
F 1 "12k" V 5300 4850 50  0000 C CNN
F 2 "" V 5230 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    1    -1   0   
$EndComp
$Comp
L Fuse F2
U 1 1 60593588
P 2750 3950
F 0 "F2" V 2830 3950 50  0000 C CNN
F 1 "500mA" V 2675 3950 50  0000 C CNN
F 2 "" V 2680 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 60593820
P 3350 4600
F 0 "C1" H 3375 4700 50  0000 L CNN
F 1 "100u/350V" H 3150 4500 50  0000 L CNN
F 2 "" H 3388 4450 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 60593896
P 3650 4600
F 0 "R1" V 3730 4600 50  0000 C CNN
F 1 "330k" V 3650 4600 50  0000 C CNN
F 2 "" V 3580 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 60593B6D
P 3800 4050
F 0 "R2" V 3880 4050 50  0000 C CNN
F 1 "100k" V 3800 4050 50  0000 C CNN
F 2 "" V 3730 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D10
U 1 1 60593CEA
P 5250 3900
F 0 "D10" H 5250 4000 50  0000 C CNN
F 1 "Z15V" H 5250 3800 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D8
U 1 1 60593DAB
P 4850 3900
F 0 "D8" H 4850 4000 50  0000 C CNN
F 1 "Z15V" H 4850 3800 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D4
U 1 1 60593E46
P 4400 4050
F 0 "D4" H 4400 4150 50  0000 C CNN
F 1 "Z15V" H 4400 3950 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 60593ED7
P 4600 4250
F 0 "R4" V 4680 4250 50  0000 C CNN
F 1 "560/5W" V 4500 4250 50  0000 C CNN
F 2 "" V 4530 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 6059496D
P 3350 4900
F 0 "#PWR04" H 3350 4650 50  0001 C CNN
F 1 "GND" H 3350 4750 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q1
U 1 1 60594FBD
P 4100 4150
F 0 "Q1" H 4350 4225 50  0000 L CNN
F 1 "IRF830" H 4350 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4350 4075 50  0001 L CIN
F 3 "" H 4100 4150 50  0001 L CNN
	1    4100 4150
	0    -1   1    0   
$EndComp
$Comp
L CP C7
U 1 1 60596D3C
P 5750 6200
F 0 "C7" H 5775 6300 50  0000 L CNN
F 1 "0.47u/400V" H 5775 6100 50  0000 L CNN
F 2 "" H 5788 6050 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 60596D42
P 5500 6200
F 0 "R13" V 5580 6200 50  0000 C CNN
F 1 "150R" V 5500 6200 50  0000 C CNN
F 2 "" V 5430 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 60596D48
P 4500 6900
F 0 "RV4" V 4325 6900 50  0000 C CNN
F 1 "10k" V 4400 6900 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	0    -1   -1   0   
$EndComp
$Comp
L LM350_TO220 U4
U 1 1 60596D4E
P 5100 5950
F 0 "U4" H 4950 6075 50  0000 C CNN
F 1 "LM317" H 5100 6075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5100 6200 50  0001 C CIN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Text GLabel 6100 5950 2    60   Output ~ 0
Ua
$Comp
L GND #PWR05
U 1 1 60596D55
P 5750 6950
F 0 "#PWR05" H 5750 6700 50  0001 C CNN
F 1 "GND" H 5750 6800 50  0000 C CNN
F 2 "" H 5750 6950 50  0001 C CNN
F 3 "" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 60596D63
P 5750 6550
F 0 "R15" V 5830 6550 50  0000 C CNN
F 1 "3.3" V 5750 6550 50  0000 C CNN
F 2 "" V 5680 6550 50  0001 C CNN
F 3 "" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 60596D6B
P 4850 6650
F 0 "SW2" H 4850 6820 50  0000 C CNN
F 1 "100V/250V" H 4850 6450 50  0000 C CNN
F 2 "" H 4850 6650 50  0001 C CNN
F 3 "" H 4850 6650 50  0001 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 60596D71
P 5300 6750
F 0 "R11" V 5380 6750 50  0000 C CNN
F 1 "22k" V 5300 6750 50  0000 C CNN
F 2 "" V 5230 6750 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
	1    5300 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 60596D77
P 5300 6550
F 0 "R10" V 5380 6550 50  0000 C CNN
F 1 "12k" V 5300 6550 50  0000 C CNN
F 2 "" V 5230 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    1    -1   0   
$EndComp
$Comp
L D_Zener D11
U 1 1 60596D7E
P 5250 5600
F 0 "D11" H 5250 5700 50  0000 C CNN
F 1 "Z15V" H 5250 5500 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D9
U 1 1 60596D84
P 4850 5600
F 0 "D9" H 4850 5700 50  0000 C CNN
F 1 "Z15V" H 4850 5500 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D5
U 1 1 60596D8A
P 4400 5750
F 0 "D5" H 4400 5850 50  0000 C CNN
F 1 "Z15V" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 60596D90
P 4600 5950
F 0 "R5" V 4680 5950 50  0000 C CNN
F 1 "220/5W" V 4500 5950 50  0000 C CNN
F 2 "" V 4530 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	0    1    -1   0   
$EndComp
$Comp
L IRF540N Q2
U 1 1 60596D9D
P 4100 5850
F 0 "Q2" H 4350 5925 50  0000 L CNN
F 1 "IRF830" H 4350 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4350 5775 50  0001 L CIN
F 3 "" H 4100 5850 50  0001 L CNN
	1    4100 5850
	0    -1   1    0   
$EndComp
$Comp
L R R3
U 1 1 60597163
P 3950 5600
F 0 "R3" V 4030 5600 50  0000 C CNN
F 1 "100k" V 3950 5600 50  0000 C CNN
F 2 "" V 3880 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	0    1    1    0   
$EndComp
$Comp
L Fuse F3
U 1 1 605988B6
P 2900 1150
F 0 "F3" V 2980 1150 50  0000 C CNN
F 1 "2A" V 2825 1150 50  0000 C CNN
F 2 "" V 2830 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	0    1    1    0   
$EndComp
$Comp
L Fuse F4
U 1 1 60598D0C
P 2900 2750
F 0 "F4" V 2980 2750 50  0000 C CNN
F 1 "125mA" V 2825 2750 50  0000 C CNN
F 2 "" V 2830 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 605A7FA7
P 8350 950
F 0 "R?" V 8430 950 50  0000 C CNN
F 1 "0R1" V 8350 950 50  0000 C CNN
F 2 "" V 8280 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 605A808C
P 8350 1350
F 0 "R?" V 8430 1350 50  0000 C CNN
F 1 "1R" V 8350 1350 50  0000 C CNN
F 2 "" V 8280 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 605A81B2
P 8350 1550
F 0 "R?" V 8430 1550 50  0000 C CNN
F 1 "1R" V 8350 1550 50  0000 C CNN
F 2 "" V 8280 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 605A8276
P 7400 1850
F 0 "R?" V 7480 1850 50  0000 C CNN
F 1 "1M" V 7400 1850 50  0000 C CNN
F 2 "" V 7330 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 605A8360
P 7600 1850
F 0 "R?" V 7680 1850 50  0000 C CNN
F 1 "1M" V 7600 1850 50  0000 C CNN
F 2 "" V 7530 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 605A841E
P 7800 1850
F 0 "R?" V 7880 1850 50  0000 C CNN
F 1 "1M" V 7800 1850 50  0000 C CNN
F 2 "" V 7730 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 605A84DD
P 8000 1850
F 0 "R?" V 8080 1850 50  0000 C CNN
F 1 "1M" V 8000 1850 50  0000 C CNN
F 2 "" V 7930 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	-1   0    0    1   
$EndComp
$Comp
L ADS1015IDGS U?
U 1 1 605AC040
P 7600 2750
F 0 "U?" H 7700 3300 50  0000 C CNN
F 1 "ADS1015IDGS" H 7900 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 7600 2250 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7600 2750
	0    1    1    0   
$EndComp
$Comp
L ADS1015IDGS U?
U 1 1 605AC156
P 8800 2750
F 0 "U?" H 8900 3300 50  0000 C CNN
F 1 "ADS1015IDGS" H 9100 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8800 2250 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	1    8800 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 605B1C01
P 8600 1850
F 0 "R?" V 8680 1850 50  0000 C CNN
F 1 "1M" V 8600 1850 50  0000 C CNN
F 2 "" V 8530 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 605B1CDB
P 8800 1850
F 0 "R?" V 8880 1850 50  0000 C CNN
F 1 "1M" V 8800 1850 50  0000 C CNN
F 2 "" V 8730 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 605B1DAD
P 9000 1850
F 0 "R?" V 9080 1850 50  0000 C CNN
F 1 "1M" V 9000 1850 50  0000 C CNN
F 2 "" V 8930 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 605B309C
P 8200 2650
F 0 "#PWR?" H 8200 2500 50  0001 C CNN
F 1 "+5V" H 8200 2790 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 605B31B0
P 7100 2850
F 0 "#PWR?" H 7100 2600 50  0001 C CNN
F 1 "GND" H 7100 2700 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 605B3302
P 8300 2850
F 0 "#PWR?" H 8300 2600 50  0001 C CNN
F 1 "GND" H 8300 2700 50  0000 C CNN
F 2 "" H 8300 2850 50  0001 C CNN
F 3 "" H 8300 2850 50  0001 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 605B33CD
P 9400 2650
F 0 "#PWR?" H 9400 2500 50  0001 C CNN
F 1 "+5V" H 9400 2790 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L ISO1541 U?
U 1 1 605B3EB4
P 8300 4100
F 0 "U?" H 8050 4350 50  0000 C CNN
F 1 "ISO1541" H 8450 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 605B4174
P 7400 3250
F 0 "#PWR?" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 605B4A74
P 7750 4350
F 0 "#PWR?" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7750 4200 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 605B4B42
P 7750 3950
F 0 "#PWR?" H 7750 3800 50  0001 C CNN
F 1 "+5V" H 7750 4090 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Text GLabel 9050 3950 2    60   Output ~ 0
+5V_Iso
Text GLabel 9050 4100 2    60   Output ~ 0
SDA_Iso
Text GLabel 9050 4250 2    60   Output ~ 0
SCL_Iso
Text GLabel 9050 4400 2    60   Output ~ 0
GND_Iso
Text GLabel 7150 1550 0    60   Input ~ 0
Ua
Text GLabel 7150 1350 0    60   Input ~ 0
Ug2
Text GLabel 7150 1150 0    60   Input ~ 0
-Ug1
Text GLabel 6100 2550 2    60   Output ~ 0
-Ug1
Wire Wire Line
	3050 2750 3450 2750
Wire Wire Line
	3050 1150 3450 1150
Wire Wire Line
	2500 1150 2750 1150
Wire Wire Line
	5400 5950 5500 5950
Wire Wire Line
	5500 5950 5750 5950
Wire Wire Line
	5750 5950 6100 5950
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	5500 4250 5750 4250
Wire Wire Line
	5750 4250 6100 4250
Connection ~ 3800 4250
Wire Wire Line
	3800 4200 3800 4250
Wire Wire Line
	3800 4250 3800 5600
Wire Wire Line
	3800 5600 3800 5950
Wire Wire Line
	3800 5950 3900 5950
Wire Wire Line
	4100 5600 4400 5600
Wire Wire Line
	4400 5600 4700 5600
Wire Wire Line
	4650 6900 5750 6900
Connection ~ 4500 6650
Wire Wire Line
	4500 6750 4500 6650
Wire Wire Line
	4350 6650 4350 6900
Wire Wire Line
	4350 6650 4500 6650
Wire Wire Line
	4500 6650 4650 6650
Wire Wire Line
	5150 6750 5050 6750
Wire Wire Line
	5150 6550 5050 6550
Connection ~ 5500 6550
Wire Wire Line
	5500 6550 5450 6550
Connection ~ 5500 6400
Wire Wire Line
	5500 6750 5450 6750
Connection ~ 4100 5600
Wire Wire Line
	4100 5650 4100 5600
Connection ~ 4400 5950
Connection ~ 4400 5600
Wire Wire Line
	5400 5600 5500 5600
Wire Wire Line
	5000 5600 5100 5600
Wire Wire Line
	4400 5950 4400 5900
Wire Wire Line
	4300 5950 4400 5950
Wire Wire Line
	4400 5950 4450 5950
Wire Wire Line
	5500 5600 5500 5950
Wire Wire Line
	5500 5950 5500 6050
Wire Wire Line
	5100 6400 5100 6250
Wire Wire Line
	5750 6350 5750 6400
Wire Wire Line
	5100 6400 5500 6400
Wire Wire Line
	5500 6350 5500 6400
Wire Wire Line
	5500 6400 5500 6550
Wire Wire Line
	5500 6550 5500 6750
Connection ~ 5500 5950
Connection ~ 5750 5950
Wire Wire Line
	5750 5950 5750 6050
Connection ~ 5750 6900
Wire Wire Line
	5750 6700 5750 6900
Wire Wire Line
	5750 6900 5750 6950
Wire Wire Line
	2500 4550 3000 4550
Wire Wire Line
	2900 3950 3000 3950
Wire Wire Line
	4650 5200 5750 5200
Connection ~ 4500 4950
Wire Wire Line
	4500 5050 4500 4950
Wire Wire Line
	4350 4950 4350 5200
Wire Wire Line
	4350 4950 4500 4950
Wire Wire Line
	4500 4950 4650 4950
Wire Wire Line
	5150 5050 5050 5050
Wire Wire Line
	5150 4850 5050 4850
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5450 4850
Connection ~ 5500 4700
Wire Wire Line
	5500 5050 5450 5050
Connection ~ 4100 3900
Wire Wire Line
	4100 3950 4100 3900
Connection ~ 4400 4250
Wire Wire Line
	2500 4550 2500 4350
Wire Wire Line
	2500 3950 2600 3950
Connection ~ 3350 4850
Wire Wire Line
	3350 4750 3350 4850
Wire Wire Line
	3350 4850 3350 4900
Wire Wire Line
	2700 4850 2700 4250
Wire Wire Line
	2700 4850 3350 4850
Wire Wire Line
	3350 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4750
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 3650 4450
Wire Wire Line
	3300 4250 3350 4250
Wire Wire Line
	3350 4250 3650 4250
Wire Wire Line
	3650 4250 3800 4250
Wire Wire Line
	3800 4250 3900 4250
Connection ~ 4400 3900
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	3800 3900 4100 3900
Wire Wire Line
	4100 3900 4400 3900
Wire Wire Line
	4400 3900 4700 3900
Wire Wire Line
	4400 4250 4400 4200
Wire Wire Line
	4300 4250 4400 4250
Wire Wire Line
	4400 4250 4450 4250
Wire Wire Line
	5500 3900 5500 4250
Wire Wire Line
	5500 4250 5500 4350
Wire Wire Line
	5100 4700 5100 4550
Wire Wire Line
	4750 1600 4750 1400
Connection ~ 4750 1400
Connection ~ 4750 3000
Wire Wire Line
	4750 3200 4750 3000
Wire Wire Line
	5750 4650 5750 4700
Wire Wire Line
	5100 4700 5500 4700
Wire Wire Line
	5500 4650 5500 4700
Wire Wire Line
	5500 4700 5500 4850
Wire Wire Line
	5500 4850 5500 5050
Connection ~ 5500 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 5750 4350
Connection ~ 5750 5200
Wire Wire Line
	5750 5000 5750 5200
Wire Wire Line
	5750 5200 5750 5250
Wire Wire Line
	4350 2250 4100 2250
Wire Wire Line
	4650 2250 4900 2250
Connection ~ 2600 2750
Wire Wire Line
	1550 2750 1550 4350
Wire Wire Line
	1550 4350 1700 4350
Connection ~ 2500 3350
Wire Wire Line
	1700 3350 1700 3950
Wire Wire Line
	4350 650  4100 650 
Wire Wire Line
	4650 650  4900 650 
Wire Wire Line
	1700 1150 1600 1150
Wire Wire Line
	1550 2750 2600 2750
Wire Wire Line
	2600 2750 2750 2750
Wire Wire Line
	2500 1550 2500 3350
Connection ~ 2600 1750
Connection ~ 4100 2550
Wire Wire Line
	4100 2250 4100 2550
Wire Wire Line
	4100 2550 4100 2900
Wire Wire Line
	3750 2550 4100 2550
Wire Wire Line
	4100 2550 4200 2550
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4750 3000
Wire Wire Line
	4750 3000 4900 3000
Wire Wire Line
	4900 3000 4900 2950
Connection ~ 4900 2550
Wire Wire Line
	4900 2250 4900 2550
Wire Wire Line
	4900 2550 4900 2650
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5150 2900
Wire Wire Line
	4800 2550 4900 2550
Wire Wire Line
	4900 2550 5150 2550
Wire Wire Line
	5150 2550 6100 2550
Wire Wire Line
	4650 3200 4750 3200
Wire Wire Line
	4500 2850 4500 3000
Wire Wire Line
	4500 3000 4500 3050
Connection ~ 5150 3450
Wire Wire Line
	5150 3200 5150 3450
Wire Wire Line
	5150 3450 5150 3500
Connection ~ 4500 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3200 4100 3450
Wire Wire Line
	4500 3450 4500 3350
Wire Wire Line
	3150 3450 4100 3450
Wire Wire Line
	4100 3450 4500 3450
Wire Wire Line
	4500 3450 5150 3450
Wire Wire Line
	3150 3050 3150 3450
Wire Wire Line
	1700 3350 2500 3350
Wire Wire Line
	2500 3350 3450 3350
Connection ~ 4100 950 
Wire Wire Line
	4100 650  4100 950 
Wire Wire Line
	4100 950  4100 1300
Wire Wire Line
	3750 950  4100 950 
Wire Wire Line
	4100 950  4200 950 
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4750 1400
Wire Wire Line
	4750 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1350
Connection ~ 4900 950 
Wire Wire Line
	4900 650  4900 950 
Wire Wire Line
	4900 950  4900 1050
Connection ~ 5150 950 
Wire Wire Line
	5150 950  5150 1300
Wire Wire Line
	4800 950  4900 950 
Wire Wire Line
	4900 950  5150 950 
Wire Wire Line
	5150 950  6100 950 
Wire Wire Line
	4650 1600 4750 1600
Wire Wire Line
	4500 1250 4500 1400
Wire Wire Line
	4500 1400 4500 1450
Connection ~ 5150 1850
Wire Wire Line
	5150 1600 5150 1850
Wire Wire Line
	5150 1850 5150 1900
Connection ~ 4500 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1600 4100 1850
Wire Wire Line
	4500 1850 4500 1750
Wire Wire Line
	3150 1450 3150 1850
Wire Wire Line
	2600 1350 2500 1350
Wire Wire Line
	2600 1350 2600 1750
Wire Wire Line
	2600 1750 2600 2750
Wire Wire Line
	3450 1750 2600 1750
Connection ~ 3800 5600
Wire Wire Line
	4750 5950 4800 5950
Wire Wire Line
	4750 4250 4800 4250
Wire Wire Line
	7400 1550 7400 1700
Wire Wire Line
	7150 1350 7600 1350
Wire Wire Line
	7600 1350 8200 1350
Wire Wire Line
	7600 1350 7600 1700
Wire Wire Line
	7150 950  7800 950 
Wire Wire Line
	7800 950  8200 950 
Connection ~ 7400 1550
Connection ~ 7600 1350
Wire Wire Line
	7400 2000 7400 2350
Wire Wire Line
	7600 2000 7600 2100
Wire Wire Line
	7600 2100 7500 2100
Wire Wire Line
	7500 2100 7500 2350
Wire Wire Line
	7800 2000 7800 2150
Wire Wire Line
	7800 2150 7600 2150
Wire Wire Line
	7600 2150 7600 2350
Wire Wire Line
	8000 2000 8000 2200
Wire Wire Line
	8000 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2350
Wire Wire Line
	7150 1550 7400 1550
Wire Wire Line
	7400 1550 8200 1550
Wire Wire Line
	8500 1550 8600 1550
Wire Wire Line
	8600 1550 9300 1550
Wire Wire Line
	8600 1550 8600 1700
Wire Wire Line
	8500 1350 8800 1350
Wire Wire Line
	8800 1350 9300 1350
Wire Wire Line
	8800 1350 8800 1700
Wire Wire Line
	8500 950  9000 950 
Wire Wire Line
	9000 950  9300 950 
Wire Wire Line
	9000 950  9000 1700
Wire Wire Line
	8600 2000 8600 2350
Wire Wire Line
	8800 2000 8800 2100
Wire Wire Line
	8800 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2350
Wire Wire Line
	9000 2000 9000 2150
Wire Wire Line
	9000 2150 8800 2150
Wire Wire Line
	8800 2150 8800 2350
Wire Wire Line
	7100 2850 7100 2750
Wire Wire Line
	7100 2750 7200 2750
Wire Wire Line
	8200 2650 8200 2750
Wire Wire Line
	8200 2750 8100 2750
Wire Wire Line
	8300 2850 8300 2750
Wire Wire Line
	8300 2750 8400 2750
Wire Wire Line
	9400 2650 9400 2750
Wire Wire Line
	9400 2750 9300 2750
Wire Wire Line
	7400 3150 7400 3250
Wire Wire Line
	7500 3150 7500 3400
Wire Wire Line
	7500 3400 7500 4100
Wire Wire Line
	7250 4100 7500 4100
Wire Wire Line
	7500 4100 7900 4100
Wire Wire Line
	7600 3150 7600 3500
Wire Wire Line
	7600 3500 7600 4200
Wire Wire Line
	7350 4200 7600 4200
Wire Wire Line
	7600 4200 7900 4200
Wire Wire Line
	8700 3400 8700 3150
Wire Wire Line
	7500 3400 8600 3400
Wire Wire Line
	8600 3400 8700 3400
Connection ~ 7500 3400
Wire Wire Line
	8800 3150 8800 3500
Wire Wire Line
	8800 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	8600 3150 8600 3400
Connection ~ 8600 3400
Wire Wire Line
	7900 4000 7750 4000
Wire Wire Line
	7750 4000 7750 3950
Wire Wire Line
	7900 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4350
Wire Wire Line
	8700 4100 9050 4100
Wire Wire Line
	8700 4000 8950 4000
Wire Wire Line
	8950 4000 8950 3950
Wire Wire Line
	8950 3950 9050 3950
Wire Wire Line
	8700 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4250
Wire Wire Line
	8950 4250 9050 4250
Wire Wire Line
	8700 4300 8900 4300
Wire Wire Line
	8900 4300 8900 4400
Wire Wire Line
	8900 4400 9050 4400
Wire Wire Line
	7800 1700 7800 950 
Connection ~ 7800 950 
Wire Wire Line
	3150 1850 4100 1850
Wire Wire Line
	4100 1850 4500 1850
Wire Wire Line
	4500 1850 5150 1850
Wire Wire Line
	7150 1150 8000 1150
Wire Wire Line
	8000 1150 9300 1150
Wire Wire Line
	8000 1150 8000 1700
Text GLabel 7150 950  0    60   Input ~ 0
Uf
Text GLabel 6100 950  2    60   Output ~ 0
Uf
Text GLabel 9300 950  2    60   Output ~ 0
f
Text GLabel 9300 1150 2    60   Output ~ 0
g1
Text GLabel 9300 1350 2    60   Output ~ 0
g2
Text GLabel 9300 1550 2    60   Output ~ 0
a
Connection ~ 9000 950 
Connection ~ 8000 1150
Connection ~ 8800 1350
Connection ~ 8600 1550
Text GLabel 7250 4100 0    60   Output ~ 0
SDA
Text GLabel 7250 4250 0    60   Output ~ 0
SCL
Connection ~ 7500 4100
Wire Wire Line
	7350 4200 7350 4250
Wire Wire Line
	7350 4250 7250 4250
Connection ~ 7600 4200
$Comp
L Screw_Terminal_01x06 J?
U 1 1 605C0352
P 8100 5600
F 0 "J?" H 8100 5900 50  0000 C CNN
F 1 "Tube Sockets" H 8100 5200 50  0000 C CNN
F 2 "" H 8100 5600 50  0001 C CNN
F 3 "" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 605C0B0A
P 7800 6050
F 0 "#PWR?" H 7800 5800 50  0001 C CNN
F 1 "GND" H 7800 5900 50  0000 C CNN
F 2 "" H 7800 6050 50  0001 C CNN
F 3 "" H 7800 6050 50  0001 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
Text GLabel 7500 5400 0    60   Input ~ 0
f
Text GLabel 7500 5550 0    60   Input ~ 0
g1
Text GLabel 7500 5700 0    60   Input ~ 0
g2
Text GLabel 7500 5850 0    60   Input ~ 0
a
Wire Wire Line
	7900 5900 7800 5900
Wire Wire Line
	7800 5500 7800 5900
Wire Wire Line
	7800 5900 7800 6050
Wire Wire Line
	7900 5500 7800 5500
Connection ~ 7800 5900
Wire Wire Line
	7900 5400 7700 5400
Wire Wire Line
	7700 5400 7700 5400
Wire Wire Line
	7700 5400 7500 5400
Wire Wire Line
	7500 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5600
Wire Wire Line
	7650 5600 7900 5600
Wire Wire Line
	7500 5700 7900 5700
Wire Wire Line
	7500 5850 7650 5850
Wire Wire Line
	7650 5850 7650 5800
Wire Wire Line
	7650 5800 7900 5800
$Comp
L Screw_Terminal_01x04 J?
U 1 1 605C3D85
P 9450 5700
F 0 "J?" H 9450 5900 50  0000 C CNN
F 1 "Data" H 9450 5400 50  0000 C CNN
F 2 "" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 605C3EB7
P 10450 5800
F 0 "J?" H 10450 5900 50  0000 C CNN
F 1 "AC" H 10450 5600 50  0000 C CNN
F 2 "" H 10450 5800 50  0001 C CNN
F 3 "" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
Text GLabel 9050 5900 0    60   Input ~ 0
GND_Iso
Text GLabel 9050 5750 0    60   Input ~ 0
SCL_Iso
Text GLabel 9050 5600 0    60   Input ~ 0
SDA_Iso
Text GLabel 9050 5450 0    60   Input ~ 0
VCC_Iso
Wire Wire Line
	9050 5900 9250 5900
Wire Wire Line
	9050 5750 9100 5750
Wire Wire Line
	9100 5750 9100 5800
Wire Wire Line
	9100 5800 9250 5800
Wire Wire Line
	9050 5600 9150 5600
Wire Wire Line
	9150 5600 9150 5700
Wire Wire Line
	9150 5700 9250 5700
Wire Wire Line
	9050 5450 9200 5450
Wire Wire Line
	9200 5450 9200 5600
Wire Wire Line
	9200 5600 9250 5600
Text GLabel 10100 5900 0    60   Input ~ 0
AC2
Text GLabel 10100 5750 0    60   Input ~ 0
AC1
Wire Wire Line
	10100 5900 10250 5900
Wire Wire Line
	10100 5750 10200 5750
Wire Wire Line
	10200 5750 10200 5800
Wire Wire Line
	10200 5800 10250 5800
Text GLabel 1150 1150 0    60   Input ~ 0
AC1
Text GLabel 1150 1550 0    60   Input ~ 0
AC2
Wire Wire Line
	1300 1150 1150 1150
Wire Wire Line
	1700 1550 1150 1550
Wire Wire Line
	3750 950  3750 1450
Wire Wire Line
	3750 2550 3750 3050
Wire Wire Line
	3350 4250 3350 4450
Connection ~ 3350 4250
Text Notes 8200 5550 0    60   ~ 0
f'
Text Notes 8200 5950 0    60   ~ 0
k
Text Notes 8200 5450 0    60   ~ 0
f
Text Notes 8200 5650 0    60   ~ 0
g1
Text Notes 8200 5750 0    60   ~ 0
g2
Text Notes 8200 5850 0    60   ~ 0
a
$EndSCHEMATC
