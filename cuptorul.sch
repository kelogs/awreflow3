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
LIBS:cuptorul-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Andy Brown's oven"
Date ""
Rev "2.0"
Comp "http://andybrown.me.uk/2015/07/12/awreflow2/"
Comment1 ""
Comment2 "Most connectors are unused; left them in the diagram for convenience"
Comment3 ""
Comment4 "adjusted for the parts that I have in store. "
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 5C7C3FA2
P 10475 950
F 0 "#FLG01" H 10475 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 10475 1130 50  0000 C CNN
F 2 "" H 10475 950 50  0000 C CNN
F 3 "" H 10475 950 50  0000 C CNN
	1    10475 950 
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5C7C4049
P 9875 1250
F 0 "F1" V 9955 1250 50  0000 C CNN
F 1 "Fuse" V 9800 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L38.0mm_W6.4mm_P40.64mm" V 9805 1250 50  0001 C CNN
F 3 "" H 9875 1250 50  0000 C CNN
	1    9875 1250
	0    1    1    0   
$EndComp
$Comp
L Varistor RV1
U 1 1 5C7C40F5
P 9100 1575
F 0 "RV1" H 9225 1450 50  0000 C CNN
F 1 "Varistor" V 8950 1625 50  0001 C CNN
F 2 "Varistors:RV_Disc_D15.5_W3.9_P7.5" V 9030 1575 50  0001 C CNN
F 3 "" H 9100 1575 50  0000 C CNN
	1    9100 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C7C42D6
P 750 2000
F 0 "#PWR02" H 750 1750 50  0001 C CNN
F 1 "GND" H 750 1850 50  0000 C CNN
F 2 "" H 750 2000 50  0000 C CNN
F 3 "" H 750 2000 50  0000 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5C7C4318
P 8750 1250
F 0 "R16" V 8830 1250 50  0000 C CNN
F 1 "10k" V 8650 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 8680 1250 50  0001 C CNN
F 3 "" H 8750 1250 50  0000 C CNN
	1    8750 1250
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5C7C4391
P 8275 1250
F 0 "R13" V 8355 1250 50  0000 C CNN
F 1 "10k" V 8175 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 8205 1250 50  0001 C CNN
F 3 "" H 8275 1250 50  0000 C CNN
	1    8275 1250
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5C7C43C9
P 8275 1775
F 0 "R14" V 8355 1775 50  0000 C CNN
F 1 "10k" V 8175 1775 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 8205 1775 50  0001 C CNN
F 3 "" H 8275 1775 50  0000 C CNN
	1    8275 1775
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5C7C440E
P 8750 1775
F 0 "R17" V 8830 1775 50  0000 C CNN
F 1 "10k" V 8650 1775 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 8680 1775 50  0001 C CNN
F 3 "" H 8750 1775 50  0000 C CNN
	1    8750 1775
	0    1    1    0   
$EndComp
$Comp
L OPTO-TRANSISTOR U3
U 1 1 5C7C4596
P 7550 1525
F 0 "U3" H 7350 1725 50  0000 L CNN
F 1 "OPTO-TRANSISTOR" H 7275 1300 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7350 1125 50  0001 L CIN
F 3 "" H 7550 1525 50  0000 L CNN
	1    7550 1525
	-1   0    0    -1  
$EndComp
NoConn ~ 7250 1425
$Comp
L +5V #PWR03
U 1 1 5C7C482D
P 750 1025
F 0 "#PWR03" H 750 875 50  0001 C CNN
F 1 "+5V" H 750 1165 50  0000 C CNN
F 2 "" H 750 1025 50  0000 C CNN
F 3 "" H 750 1025 50  0000 C CNN
	1    750  1025
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5C7C51F9
P 6675 1200
F 0 "R10" H 6750 1100 50  0000 L CNN
F 1 "10k" H 6725 1325 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6675 1200 50  0001 C CNN
F 3 "" H 6675 1200 50  0000 C CNN
	1    6675 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 5C7C53FE
P 10475 2325
F 0 "#PWR04" H 10475 2125 50  0001 C CNN
F 1 "GNDPWR" H 10475 2195 50  0000 C CNN
F 2 "" H 10475 2275 50  0000 C CNN
F 3 "" H 10475 2275 50  0000 C CNN
	1    10475 2325
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA88-20AU U1
U 1 1 5C7C5774
P 3400 3725
F 0 "U1" H 2650 4975 50  0000 L BNN
F 1 "ATMEGA88-20AU" H 3850 2325 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3400 3725 50  0001 C CIN
F 3 "" H 3400 3725 50  0001 C CNN
	1    3400 3725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 5C7C6B69
P 10275 1525
F 0 "P10" H 10275 1675 50  0000 C CNN
F 1 "CONN_MAINS" H 10250 1375 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBVA-G_02x7.50mm_Vertical" H 10275 1525 50  0001 C CNN
F 3 "" H 10275 1525 50  0000 C CNN
	1    10275 1525
	-1   0    0    1   
$EndComp
$Comp
L Heater R15
U 1 1 5C7C6FAA
P 8625 3200
F 0 "R15" H 8500 3000 50  0000 C CNN
F 1 "Heater" H 8475 3375 50  0000 C CNN
F 2 "" V 8555 3200 50  0001 C CNN
F 3 "" H 8625 3200 50  0000 C CNN
	1    8625 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5C7C7C9C
P 10850 1575
F 0 "SW2" V 10675 1475 50  0000 C CNN
F 1 "SW_MAINS" V 11000 1375 50  0000 C CNN
F 2 "" H 10850 1575 50  0001 C CNN
F 3 "" H 10850 1575 50  0000 C CNN
	1    10850 1575
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5C7C96D2
P 9200 3175
F 0 "P9" H 9225 3000 50  0000 C CNN
F 1 "CONN_OVEN" H 9200 3350 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBVA-G_02x7.50mm_Vertical" H 9200 3175 50  0001 C CNN
F 3 "" H 9200 3175 50  0000 C CNN
	1    9200 3175
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D2
U 1 1 5C7C9A36
P 8625 2325
F 0 "D2" H 8475 2075 50  0000 L CNN
F 1 "TRIAC" H 8400 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" V 8700 2350 50  0001 C CNN
F 3 "" V 8625 2325 50  0000 C CNN
	1    8625 2325
	-1   0    0    1   
$EndComp
$Comp
L Varistor RV2
U 1 1 5C7C9EA5
P 9200 2325
F 0 "RV2" H 9325 2200 50  0000 C CNN
F 1 "Varistor" V 9050 2375 50  0001 C CNN
F 2 "Varistors:RV_Disc_D15.5_W3.9_P7.5" V 9130 2325 50  0001 C CNN
F 3 "" H 9200 2325 50  0000 C CNN
	1    9200 2325
	1    0    0    -1  
$EndComp
$Comp
L MOC3020M U4
U 1 1 5C7CC38A
P 7675 2575
F 0 "U4" H 7675 2325 50  0000 L CNN
F 1 "MOC3020M" H 7475 2825 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7475 2375 50  0001 L CIN
F 3 "" H 7650 2575 50  0000 L CNN
	1    7675 2575
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C7CD029
P 7975 2125
F 0 "R12" H 7900 2300 50  0000 C CNN
F 1 "360" H 7975 1925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7905 2125 50  0001 C CNN
F 3 "" H 7975 2125 50  0000 C CNN
	1    7975 2125
	-1   0    0    1   
$EndComp
$Comp
L R_Small R11
U 1 1 5C7CDC5B
P 7000 2675
F 0 "R11" V 7100 2675 50  0000 L CNN
F 1 "47 (40mA)" V 6900 2500 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7000 2675 50  0001 C CNN
F 3 "" H 7000 2675 50  0000 C CNN
	1    7000 2675
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5C7CE663
P 5400 2300
F 0 "R7" V 5475 2275 50  0000 L CNN
F 1 "300" V 5325 2250 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
$Comp
L L78L33ACZ IC1
U 1 1 5C7D2B3F
P 1775 5550
F 0 "IC1" H 1825 5275 50  0000 L CNN
F 1 "L78L33ACZ" H 1600 5725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1175 5700 50  0001 L CNN
F 3 "TO-92 STMicroelectronics" H 1275 4850 50  0001 L CNN
	1    1775 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C7D4797
P 2500 7525
F 0 "#PWR05" H 2500 7275 50  0001 C CNN
F 1 "GND" H 2500 7375 50  0000 C CNN
F 2 "" H 2500 7525 50  0000 C CNN
F 3 "" H 2500 7525 50  0000 C CNN
	1    2500 7525
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5C7D4B76
P 3050 5425
F 0 "#PWR06" H 3050 5275 50  0001 C CNN
F 1 "+3.3V" H 3050 5565 50  0000 C CNN
F 2 "" H 3050 5425 50  0000 C CNN
F 3 "" H 3050 5425 50  0000 C CNN
	1    3050 5425
	1    0    0    -1  
$EndComp
$Comp
L NOKIA5110 U2
U 1 1 5C7D5751
P 3800 6875
F 0 "U2" H 3825 6150 60  0000 C CNN
F 1 "NOKIA5110" H 3800 7375 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3675 6875 60  0001 C CNN
F 3 "" H 3675 6875 60  0001 C CNN
	1    3800 6875
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5C7DAEAC
P 4925 3275
F 0 "Y1" V 5075 3350 50  0000 C CNN
F 1 "Crystal" V 4750 3275 50  0000 C CNN
F 2 "Crystals:Crystal_HC50_Vertical" H 4925 3275 50  0001 C CNN
F 3 "" H 4925 3275 50  0000 C CNN
	1    4925 3275
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5C7DB56C
P 5325 3050
F 0 "C7" V 5450 3050 50  0000 L CNN
F 1 "24pF" V 5200 2925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5325 3050 50  0001 C CNN
F 3 "" H 5325 3050 50  0000 C CNN
	1    5325 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5C7DB92B
P 5325 3500
F 0 "C8" V 5450 3500 50  0000 L CNN
F 1 "24pF" V 5200 3425 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5325 3500 50  0001 C CNN
F 3 "" H 5325 3500 50  0000 C CNN
	1    5325 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5C7DC209
P 5575 3250
F 0 "#PWR07" H 5575 3000 50  0001 C CNN
F 1 "GND" H 5575 3100 50  0000 C CNN
F 2 "" H 5575 3250 50  0000 C CNN
F 3 "" H 5575 3250 50  0000 C CNN
	1    5575 3250
	1    0    0    -1  
$EndComp
$Comp
L LED_Small_ALT D1
U 1 1 5C7DCC0F
P 4675 4725
F 0 "D1" H 4650 4625 50  0000 L CNN
F 1 "LINK" H 4650 4850 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4675 4725 50  0001 C CNN
F 3 "" V 4675 4725 50  0000 C CNN
	1    4675 4725
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5C7DCEA8
P 4925 4725
F 0 "R4" V 5025 4700 50  0000 L CNN
F 1 "1k" V 4825 4675 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4925 4725 50  0001 C CNN
F 3 "" H 4925 4725 50  0000 C CNN
	1    4925 4725
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5C7E077C
P 2200 2500
F 0 "C4" V 2325 2500 50  0000 L CNN
F 1 "100nF" V 2075 2375 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0000 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5C7E168E
P 2200 2925
F 0 "C5" V 2325 2925 50  0000 L CNN
F 1 "100nF" V 2075 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2200 2925 50  0001 C CNN
F 3 "" H 2200 2925 50  0000 C CNN
	1    2200 2925
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5C7F9FC6
P 3950 5550
F 0 "R3" V 4050 5525 50  0000 L CNN
F 1 "10k" V 3850 5500 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0000 C CNN
	1    3950 5550
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P13
U 1 1 5C7FEDE7
P 10750 4325
F 0 "P13" V 10725 4550 50  0000 C CNN
F 1 "CONN_ISP" V 10725 3925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10750 3125 50  0001 C CNN
F 3 "" H 10750 3125 50  0000 C CNN
	1    10750 4325
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5C802B5E
P 5075 2600
F 0 "R5" H 4925 2500 50  0000 L CNN
F 1 "10k" H 5025 2750 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5075 2600 50  0001 C CNN
F 3 "" H 5075 2600 50  0000 C CNN
	1    5075 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 5C80D1C2
P 10425 5050
F 0 "P11" H 10425 4900 50  0000 C CNN
F 1 "CONN_HC-05" H 10425 5225 50  0000 C CNN
F 2 "" H 10425 5050 50  0001 C CNN
F 3 "" H 10425 5050 50  0000 C CNN
	1    10425 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 5C812022
P 10625 5525
F 0 "P12" H 10650 5350 50  0000 C CNN
F 1 "CONN_HC-05" H 10725 5675 50  0000 C CNN
F 2 "" H 10625 5525 50  0001 C CNN
F 3 "" H 10625 5525 50  0000 C CNN
	1    10625 5525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5C8136D9
P 10125 5475
F 0 "#PWR08" H 10125 5325 50  0001 C CNN
F 1 "+5V" H 10125 5615 50  0000 C CNN
F 2 "" H 10125 5475 50  0000 C CNN
F 3 "" H 10125 5475 50  0000 C CNN
	1    10125 5475
	1    0    0    -1  
$EndComp
$Comp
L MAX31855KASA_8 U5
U 1 1 5C81B0F5
P 7600 5475
F 0 "U5" H 7300 5825 50  0000 L CNN
F 1 "MAX31855KASA" H 7650 5825 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7600 5475 50  0001 C CIN
F 3 "" H 7600 5475 50  0000 C CNN
	1    7600 5475
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L2
U 1 1 5C81DEE9
P 6775 5575
F 0 "L2" V 6675 5475 50  0000 L CNN
F 1 "bead" V 6900 5475 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 6705 5575 50  0001 C CNN
F 3 "" H 6775 5575 50  0000 C CNN
	1    6775 5575
	0    -1   -1   0   
$EndComp
$Comp
L Ferrite_Bead_Small L1
U 1 1 5C81FF59
P 6475 5375
F 0 "L1" V 6375 5275 50  0000 L CNN
F 1 "bead" V 6600 5275 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 6405 5375 50  0001 C CNN
F 3 "" H 6475 5375 50  0000 C CNN
	1    6475 5375
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 5C823780
P 7100 5475
F 0 "C10" H 7075 5650 50  0000 L CNN
F 1 "10nF" H 7050 5325 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7100 5475 50  0001 C CNN
F 3 "" H 7100 5475 50  0000 C CNN
	1    7100 5475
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 5C824A48
P 6625 5925
F 0 "C9" H 6600 6100 50  0000 L CNN
F 1 "100nF" H 6575 5775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6625 5925 50  0001 C CNN
F 3 "" H 6625 5925 50  0000 C CNN
	1    6625 5925
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5C826407
P 7600 4800
F 0 "#PWR09" H 7600 4650 50  0001 C CNN
F 1 "+3.3V" H 7600 4940 50  0000 C CNN
F 2 "" H 7600 4800 50  0000 C CNN
F 3 "" H 7600 4800 50  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5C8270B4
P 10300 4600
F 0 "#PWR010" H 10300 4450 50  0001 C CNN
F 1 "+3.3V" H 10300 4740 50  0000 C CNN
F 2 "" H 10300 4600 50  0000 C CNN
F 3 "" H 10300 4600 50  0000 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5C8291BF
P 5400 4625
F 0 "#PWR011" H 5400 4475 50  0001 C CNN
F 1 "+5V" H 5400 4765 50  0000 C CNN
F 2 "" H 5400 4625 50  0000 C CNN
F 3 "" H 5400 4625 50  0000 C CNN
	1    5400 4625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 5C83F5E3
P 10950 3000
F 0 "R21" H 10800 2850 50  0000 L CNN
F 1 "10k" H 10800 3150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10950 3000 50  0001 C CNN
F 3 "" H 10950 3000 50  0000 C CNN
	1    10950 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5C83F94C
P 10950 2775
F 0 "#PWR012" H 10950 2625 50  0001 C CNN
F 1 "+3.3V" H 10950 2915 50  0000 C CNN
F 2 "" H 10950 2775 50  0000 C CNN
F 3 "" H 10950 2775 50  0000 C CNN
	1    10950 2775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5C84061D
P 2025 4525
F 0 "P2" H 2025 4375 50  0000 C CNN
F 1 "CONN_ROTENC" H 2000 4675 50  0000 C CNN
F 2 "" H 2025 4525 50  0001 C CNN
F 3 "" H 2025 4525 50  0000 C CNN
	1    2025 4525
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5C84213C
P 1775 5000
F 0 "C3" H 1675 5150 50  0000 L CNN
F 1 "100nF" H 1525 4925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1775 5000 50  0001 C CNN
F 3 "" H 1775 5000 50  0000 C CNN
	1    1775 5000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5C84264A
P 1350 5000
F 0 "C2" H 1250 5150 50  0000 L CNN
F 1 "100nF" H 1100 4925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0000 C CNN
	1    1350 5000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5C84560F
P 2200 5775
F 0 "C6" H 2100 5925 50  0000 L CNN
F 1 "100nF" H 1950 5700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2200 5775 50  0001 C CNN
F 3 "" H 2200 5775 50  0000 C CNN
	1    2200 5775
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 5C845DF8
P 1050 5800
F 0 "C1" H 950 5950 50  0000 L CNN
F 1 "330nF" H 800 5725 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 1050 5800 50  0001 C CNN
F 3 "" H 1050 5800 50  0000 C CNN
	1    1050 5800
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5C8485D0
P 6675 950
F 0 "#PWR013" H 6675 800 50  0001 C CNN
F 1 "+3.3V" H 6675 1090 50  0000 C CNN
F 2 "" H 6675 950 50  0000 C CNN
F 3 "" H 6675 950 50  0000 C CNN
	1    6675 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5C84D00E
P 1500 1100
F 0 "#FLG014" H 1500 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1280 50  0000 C CNN
F 2 "" H 1500 1100 50  0000 C CNN
F 3 "" H 1500 1100 50  0000 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5C84ED50
P 850 1525
F 0 "P1" H 825 1675 50  0000 C CNN
F 1 "CONN_5V" H 900 1375 50  0000 C CNN
F 2 "screw_terminal:em367502v" H 850 1525 50  0001 C CNN
F 3 "" H 850 1525 50  0000 C CNN
	1    850  1525
	-1   0    0    1   
$EndComp
NoConn ~ 4400 3775
NoConn ~ 4400 3875
NoConn ~ 4400 3975
NoConn ~ 2500 3225
NoConn ~ 2500 3975
NoConn ~ 2500 4075
$Comp
L PWR_FLAG #FLG015
U 1 1 5C8643B6
P 10825 2200
F 0 "#FLG015" H 10825 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 10825 2380 50  0000 C CNN
F 2 "" H 10825 2200 50  0000 C CNN
F 3 "" H 10825 2200 50  0000 C CNN
	1    10825 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5C865C85
P 2025 1650
F 0 "#FLG016" H 2025 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 2025 1830 50  0000 C CNN
F 2 "" H 2025 1650 50  0000 C CNN
F 3 "" H 2025 1650 50  0000 C CNN
	1    2025 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5C872AD2
P 6225 6500
F 0 "P7" H 6200 6675 50  0000 C CNN
F 1 "CONN_LCD" H 6225 6325 50  0000 C CNN
F 2 "" H 6225 6500 50  0001 C CNN
F 3 "" H 6225 6500 50  0000 C CNN
	1    6225 6500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5C872C31
P 5875 6625
F 0 "P5" H 5900 6450 50  0000 C CNN
F 1 "CONN_LCD" H 5875 6800 50  0000 C CNN
F 2 "" H 5875 6625 50  0001 C CNN
F 3 "" H 5875 6625 50  0000 C CNN
	1    5875 6625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5C872DD3
P 5875 7325
F 0 "P6" H 5900 7150 50  0000 C CNN
F 1 "CONN_LCD" H 5875 7500 50  0000 C CNN
F 2 "" H 5875 7325 50  0001 C CNN
F 3 "" H 5875 7325 50  0000 C CNN
	1    5875 7325
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5C87C277
P 2000 7000
F 0 "R1" V 2100 6975 50  0000 L CNN
F 1 "2k1 (1mA)" V 1900 6825 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0000 C CNN
	1    2000 7000
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5C87DD7A
P 3075 7350
F 0 "R2" V 3175 7325 50  0000 L CNN
F 1 "300 (10mA)" V 2975 7200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3075 7350 50  0001 C CNN
F 3 "" H 3075 7350 50  0000 C CNN
	1    3075 7350
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5C8846B1
P 6450 2675
F 0 "R9" V 6550 2675 50  0000 L CNN
F 1 "47 (40mA)" V 6350 2500 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6450 2675 50  0001 C CNN
F 3 "" H 6450 2675 50  0000 C CNN
	1    6450 2675
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5C88762E
P 5125 4725
F 0 "R6" V 5225 4700 50  0000 L CNN
F 1 "1k" V 5025 4675 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5125 4725 50  0001 C CNN
F 3 "" H 5125 4725 50  0000 C CNN
	1    5125 4725
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 5C862D11
P 5675 2300
F 0 "R8" V 5750 2275 50  0000 L CNN
F 1 "300" V 5600 2250 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5675 2300 50  0001 C CNN
F 3 "" H 5675 2300 50  0000 C CNN
	1    5675 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5C8E6C0D
P 2850 5775
F 0 "P4" H 2875 5600 50  0000 C CNN
F 1 "CONN_LCD" H 2850 5950 50  0000 C CNN
F 2 "" H 2850 5775 50  0001 C CNN
F 3 "" H 2850 5775 50  0000 C CNN
	1    2850 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	10475 950  10475 1475
Wire Wire Line
	9100 1250 9100 1425
Wire Wire Line
	9100 1725 9100 1775
Connection ~ 9100 1775
Wire Wire Line
	8900 1250 9725 1250
Wire Wire Line
	8425 1250 8600 1250
Wire Wire Line
	8425 1775 8600 1775
Wire Wire Line
	7850 1425 8125 1425
Wire Wire Line
	8125 1425 8125 1250
Wire Wire Line
	7850 1625 8125 1625
Wire Wire Line
	8125 1625 8125 1775
Wire Wire Line
	750  1025 750  1275
Wire Wire Line
	750  1275 6425 1275
Wire Wire Line
	750  2000 750  1750
Wire Wire Line
	750  1750 6875 1750
Wire Wire Line
	6675 1300 6675 4425
Wire Wire Line
	7250 1525 6675 1525
Connection ~ 6675 1525
Wire Wire Line
	9600 1775 9600 1775
Wire Wire Line
	9875 1775 9875 3500
Connection ~ 10475 1250
Wire Wire Line
	10475 1575 10475 2325
Connection ~ 9875 2200
Connection ~ 9600 1250
Wire Wire Line
	8625 2175 8625 1975
Wire Wire Line
	7975 1975 9600 1975
Wire Wire Line
	9200 2175 9200 1975
Connection ~ 9200 1975
Wire Wire Line
	8625 2475 8625 3050
Wire Wire Line
	8625 2775 9200 2775
Wire Wire Line
	9200 2775 9200 2475
Connection ~ 8625 2775
Wire Wire Line
	9000 3125 8875 3125
Wire Wire Line
	8875 3125 8875 2775
Connection ~ 8875 2775
Wire Wire Line
	9000 3225 8875 3225
Wire Wire Line
	8875 3225 8875 3500
Wire Wire Line
	9875 3500 8625 3500
Wire Wire Line
	8625 3500 8625 3350
Connection ~ 8875 3500
Wire Wire Line
	8375 2575 8900 2575
Wire Wire Line
	8375 2575 8375 2675
Wire Wire Line
	8375 2675 7975 2675
Wire Wire Line
	7975 2275 7975 2475
Connection ~ 8625 1975
Wire Wire Line
	7375 2475 6425 2475
Wire Wire Line
	6425 2475 6425 1275
Connection ~ 6425 1275
Wire Wire Line
	6150 2500 6150 2675
Wire Wire Line
	7100 2675 7375 2675
Wire Wire Line
	6150 2100 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	5225 2300 5225 4525
Wire Wire Line
	5225 4525 4400 4525
Wire Wire Line
	6675 4425 4400 4425
Wire Wire Line
	1775 6025 1775 5850
Wire Wire Line
	2500 4725 2500 7525
Connection ~ 2500 6025
Wire Wire Line
	2075 5550 3850 5550
Wire Wire Line
	3050 5825 3050 6850
Connection ~ 3050 6025
Wire Wire Line
	4925 3125 4925 3050
Wire Wire Line
	4775 3050 5225 3050
Wire Wire Line
	4775 3050 4775 3225
Wire Wire Line
	4775 3225 4400 3225
Wire Wire Line
	4400 3325 4775 3325
Wire Wire Line
	4775 3325 4775 3500
Wire Wire Line
	4775 3500 5225 3500
Wire Wire Line
	4925 3500 4925 3425
Connection ~ 4925 3050
Connection ~ 4925 3500
Wire Wire Line
	5650 3050 5650 3500
Wire Wire Line
	5650 3250 5575 3250
Wire Wire Line
	5650 3050 5425 3050
Connection ~ 5650 3250
Wire Wire Line
	4400 4725 4575 4725
Wire Wire Line
	4775 4725 4825 4725
Wire Wire Line
	2025 1650 2025 2925
Connection ~ 2025 1750
Wire Wire Line
	2375 2625 2500 2625
Wire Wire Line
	2375 2725 2500 2725
Connection ~ 2375 2625
Wire Wire Line
	2300 2925 2500 2925
Connection ~ 2375 2725
Wire Wire Line
	2025 2925 2100 2925
Wire Wire Line
	1650 2500 2100 2500
Connection ~ 2025 2500
Connection ~ 2375 2925
Wire Wire Line
	4350 6575 5675 6575
Wire Wire Line
	4400 3125 4700 3125
Wire Wire Line
	4700 3125 4700 2975
Wire Wire Line
	4700 2975 5875 2975
Wire Wire Line
	5875 2975 5875 5200
Wire Wire Line
	4400 3025 4625 3025
Wire Wire Line
	4625 3025 4625 2900
Wire Wire Line
	7075 3000 7075 3750
Wire Wire Line
	4400 2925 4550 2925
Wire Wire Line
	4550 2925 4550 2825
Wire Wire Line
	4550 2825 6000 2825
Wire Wire Line
	6000 2825 6000 5125
Wire Wire Line
	4400 3475 4700 3475
Wire Wire Line
	4700 3475 4700 3675
Wire Wire Line
	4700 3675 5750 3675
Wire Wire Line
	5750 3675 5750 5050
Wire Wire Line
	5650 3500 5425 3500
Wire Wire Line
	4400 3575 4625 3575
Wire Wire Line
	4625 3575 4625 3775
Wire Wire Line
	4625 3775 5625 3775
Wire Wire Line
	3050 6850 3250 6850
Wire Wire Line
	5625 3775 5625 4900
Wire Wire Line
	5875 5200 5375 5200
Wire Wire Line
	5375 5200 5375 6575
Wire Wire Line
	5225 5125 5225 6725
Wire Wire Line
	4350 6725 5675 6725
Wire Wire Line
	5750 5050 5075 5050
Wire Wire Line
	5075 5050 5075 6875
Wire Wire Line
	4350 6875 6425 6875
Wire Wire Line
	4400 3675 4525 3675
Wire Wire Line
	4525 3675 4525 3875
Wire Wire Line
	4525 3875 5500 3875
Wire Wire Line
	5500 3875 5500 4975
Wire Wire Line
	5500 4975 4925 4975
Wire Wire Line
	4925 4975 4925 7275
Wire Wire Line
	4350 7275 5675 7275
Wire Wire Line
	5625 4900 4750 4900
Wire Wire Line
	4750 4900 4750 7425
Wire Wire Line
	4350 7425 5675 7425
Connection ~ 4750 5825
Connection ~ 7100 5575
Connection ~ 6625 6025
Wire Wire Line
	7075 3750 10850 3750
Wire Wire Line
	6000 3100 6975 3100
Wire Wire Line
	6975 3100 6975 3850
Connection ~ 6000 3100
Wire Wire Line
	5875 3275 6875 3275
Wire Wire Line
	6875 3275 6875 3950
Wire Wire Line
	6875 3950 10750 3950
Connection ~ 5875 3275
Wire Wire Line
	10075 3850 10075 4825
Wire Wire Line
	10075 4825 10750 4825
Wire Wire Line
	10750 4825 10750 4575
Wire Wire Line
	10300 4600 10300 4700
Wire Wire Line
	10300 4700 10850 4700
Wire Wire Line
	4400 4225 9925 4225
Wire Wire Line
	9925 4225 9925 5100
Wire Wire Line
	4400 4325 9750 4325
Wire Wire Line
	9750 4325 9750 5000
Connection ~ 9750 4900
Wire Wire Line
	10425 5575 10325 5575
Wire Wire Line
	10325 5575 10325 6025
Connection ~ 10325 6025
Wire Wire Line
	10125 5475 10425 5475
Wire Wire Line
	7600 4800 7600 5075
Wire Wire Line
	7600 6025 7600 5875
Connection ~ 7600 6025
Wire Wire Line
	6575 5375 7200 5375
Wire Wire Line
	6875 5575 7200 5575
Wire Wire Line
	6150 5575 6675 5575
Wire Wire Line
	6150 5375 6375 5375
Wire Wire Line
	6625 5825 6625 4975
Wire Wire Line
	6625 4975 7600 4975
Connection ~ 7600 4975
Connection ~ 7100 5375
Wire Wire Line
	1050 6025 10850 6025
Wire Wire Line
	5875 4550 8100 4550
Wire Wire Line
	8100 4550 8100 5275
Wire Wire Line
	8100 5275 8000 5275
Connection ~ 5875 4550
Wire Wire Line
	8300 3750 8300 5375
Wire Wire Line
	8300 5375 8000 5375
Connection ~ 8300 3750
Wire Wire Line
	7075 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2900
Wire Wire Line
	6100 2900 4625 2900
Wire Wire Line
	4400 2825 4475 2825
Wire Wire Line
	4475 2825 4475 2750
Wire Wire Line
	4475 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2825
Wire Wire Line
	6100 2825 6175 2825
Wire Wire Line
	6175 2825 6175 2900
Wire Wire Line
	6175 2900 7175 2900
Wire Wire Line
	7175 2900 7175 3650
Wire Wire Line
	7175 3650 10000 3650
Wire Wire Line
	8450 3650 8450 5575
Wire Wire Line
	8450 5575 8000 5575
Wire Wire Line
	10950 3100 10950 3225
Connection ~ 8450 3650
Wire Wire Line
	10950 2900 10950 2775
Wire Wire Line
	4400 4825 4600 4825
Wire Wire Line
	4600 4825 4600 5350
Wire Wire Line
	4400 4925 4475 4925
Wire Wire Line
	4475 4925 4475 5200
Wire Wire Line
	1775 3900 1775 4900
Wire Wire Line
	4050 5550 4225 5550
Wire Wire Line
	4225 5550 4225 5825
Wire Wire Line
	4225 5825 4750 5825
Connection ~ 1775 4800
Wire Wire Line
	2200 3725 2200 5675
Connection ~ 2200 5550
Wire Wire Line
	2200 5875 2200 6025
Connection ~ 2200 6025
Wire Wire Line
	1500 1100 1500 2825
Wire Wire Line
	1050 2825 1050 5700
Wire Wire Line
	1050 5550 1475 5550
Wire Wire Line
	1050 5900 1050 6025
Connection ~ 1775 6025
Wire Wire Line
	6675 1100 6675 950 
Connection ~ 1500 1275
Connection ~ 1050 5550
Wire Wire Line
	6875 1750 6875 1625
Wire Wire Line
	6875 1625 7250 1625
Wire Wire Line
	1050 1475 1100 1475
Wire Wire Line
	1100 1475 1100 1275
Connection ~ 1100 1275
Wire Wire Line
	1050 1575 1100 1575
Wire Wire Line
	1100 1575 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	8900 1775 9875 1775
Wire Wire Line
	9875 2200 10825 2200
Connection ~ 10475 2200
Connection ~ 2500 4825
Connection ~ 2500 4925
Wire Wire Line
	2375 3725 2200 3725
Wire Wire Line
	2375 2400 2375 3725
Wire Wire Line
	6425 6875 6425 6550
Connection ~ 5075 6875
Wire Wire Line
	5675 6725 5675 6675
Connection ~ 5225 6725
Connection ~ 5375 6575
Connection ~ 4925 7275
Wire Wire Line
	5675 7425 5675 7375
Connection ~ 4750 7425
Wire Wire Line
	4400 2725 4450 2725
Wire Wire Line
	4450 2725 4450 2300
Wire Wire Line
	4450 2300 875  2300
Wire Wire Line
	875  2300 875  7000
Wire Wire Line
	875  7000 1900 7000
Wire Wire Line
	2100 7000 2775 7000
Wire Wire Line
	3175 7350 3250 7350
Wire Wire Line
	2575 7350 2500 7350
Connection ~ 2500 7350
Wire Wire Line
	2775 7000 2775 7050
Wire Wire Line
	6150 2675 6350 2675
Wire Wire Line
	6550 2675 6900 2675
Wire Wire Line
	5225 4725 5400 4725
Wire Wire Line
	5400 4725 5400 4625
Wire Wire Line
	5225 2300 5300 2300
Wire Wire Line
	5500 2300 5575 2300
Wire Wire Line
	5775 2300 5850 2300
Wire Wire Line
	6425 6450 6600 6450
Wire Wire Line
	6600 6450 6600 7700
Wire Wire Line
	6600 7700 3200 7700
Wire Wire Line
	3200 7700 3200 7350
Connection ~ 3200 7350
Wire Wire Line
	3050 5425 3050 5725
Connection ~ 3050 5550
Wire Wire Line
	3050 5725 3250 5725
Wire Wire Line
	3250 5725 3250 6700
NoConn ~ 4400 4625
$Comp
L CONN_01X02 P3
U 1 1 5C8ECBF3
P 2675 2000
F 0 "P3" H 2675 1850 50  0000 C CNN
F 1 "CONN_ROTENC_CLICK" H 2675 2150 50  0000 C CNN
F 2 "" H 2675 2000 50  0001 C CNN
F 3 "" H 2675 2000 50  0000 C CNN
	1    2675 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5125 5225 5125
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 5C8F4F95
P 1675 3600
F 0 "SW1" V 2000 3600 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" V 1275 3600 50  0000 C CNN
F 2 "Rotary_Encoders:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 1575 3760 50  0001 C CNN
F 3 "" H 1675 3860 50  0001 C CNN
	1    1675 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5100 1350 6025
Wire Wire Line
	4475 5200 2350 5200
Wire Wire Line
	2350 5200 2350 4800
Wire Wire Line
	2350 4800 1775 4800
Wire Wire Line
	4600 5350 2425 5350
Wire Wire Line
	2425 5350 2425 4300
Wire Wire Line
	2425 4300 1575 4300
Wire Wire Line
	1575 3900 1575 4475
Wire Wire Line
	1350 4475 1825 4475
Wire Wire Line
	1775 4575 1825 4575
Wire Wire Line
	1775 5100 1775 5275
Wire Wire Line
	1775 5275 1350 5275
Connection ~ 1350 5275
Wire Wire Line
	1350 4900 1350 4475
Connection ~ 1575 4475
Connection ~ 1350 6025
Wire Wire Line
	1500 2825 1050 2825
Wire Wire Line
	2475 1950 2325 1950
Wire Wire Line
	2325 1950 2325 1750
Connection ~ 2325 1750
Wire Wire Line
	1575 3300 1575 3075
Wire Wire Line
	1275 3075 1650 3075
Wire Wire Line
	1650 3075 1650 2500
Wire Wire Line
	1775 3300 1775 3150
Wire Wire Line
	1775 3150 1850 3150
Wire Wire Line
	1850 3150 1850 2050
Wire Wire Line
	1850 2050 2475 2050
Wire Wire Line
	2325 2050 2325 2200
Wire Wire Line
	2325 2200 4575 2200
Wire Wire Line
	4575 2200 4575 2625
Connection ~ 2325 2050
Wire Wire Line
	4575 2625 4400 2625
Wire Wire Line
	1275 3075 1275 4050
Wire Wire Line
	1275 4050 1675 4050
Wire Wire Line
	1675 4050 1675 3900
Connection ~ 1575 3075
Connection ~ 1575 4300
Connection ~ 1775 4575
$Comp
L Screw_Terminal_1x06 U6
U 1 1 5C9EAE8E
P 8875 5200
F 0 "U6" H 8875 5900 50  0000 C TNN
F 1 "HC-05-6pin-header" H 8875 4525 50  0000 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8875 4575 50  0001 C CNN
F 3 "" H 8850 5600 50  0001 C CNN
	1    8875 5200
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5C9EBB20
P 9475 5375
F 0 "#PWR017" H 9475 5225 50  0001 C CNN
F 1 "+5V" H 9475 5515 50  0000 C CNN
F 2 "" H 9475 5375 50  0000 C CNN
F 3 "" H 9475 5375 50  0000 C CNN
	1    9475 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5375 9475 5500
Wire Wire Line
	9475 5500 9075 5500
Wire Wire Line
	9075 5300 9175 5300
Wire Wire Line
	9175 5300 9175 6025
Connection ~ 9175 6025
Connection ~ 9925 5100
NoConn ~ 9075 4700
NoConn ~ 9075 5700
$Comp
L CONN_01X02 P14
U 1 1 5CA0178D
P 3800 1525
F 0 "P14" H 3800 1375 50  0000 C CNN
F 1 "CONN_FAN" H 3800 1675 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 3800 1525 50  0001 C CNN
F 3 "" H 3800 1525 50  0000 C CNN
	1    3800 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1575 3475 1575
Wire Wire Line
	3600 1475 3475 1475
Wire Wire Line
	3475 1475 3475 1275
Connection ~ 3475 1275
Wire Wire Line
	3475 1575 3475 1750
Connection ~ 3475 1750
$Comp
L 2SC1815 Q1
U 1 1 5CA0928A
P 2775 7250
F 0 "Q1" V 3025 7250 50  0000 L CNN
F 1 "C945" V 2425 7200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" V 2575 7375 50  0001 L CIN
F 3 "" H 2775 7250 50  0000 L CNN
	1    2775 7250
	0    1    1    0   
$EndComp
$Comp
L 2SC1815 Q2
U 1 1 5CA09C8D
P 6050 2300
F 0 "Q2" H 6000 2525 50  0000 L CNN
F 1 "C1815" H 6175 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" V 5850 2425 50  0001 L CIN
F 3 "" H 6050 2300 50  0000 L CNN
	1    6050 2300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5CA0D698
P 5950 5375
F 0 "P8" H 5950 5475 50  0000 C CNN
F 1 "CONN_TH_COUP_A" H 5950 5275 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 5950 5375 50  0001 C CNN
F 3 "" H 5950 5375 50  0000 C CNN
	1    5950 5375
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 5CA0DAD7
P 5950 5575
F 0 "P15" H 5950 5675 50  0000 C CNN
F 1 "CONN_TH_COUP_B" H 6325 5575 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5950 5575 50  0001 C CNN
F 3 "" H 5950 5575 50  0000 C CNN
	1    5950 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 1250 10850 1375
Wire Wire Line
	10850 1775 10475 1775
Connection ~ 10475 1775
Connection ~ 9100 1250
Wire Wire Line
	10025 1250 10850 1250
Wire Wire Line
	2300 2500 2375 2500
Wire Wire Line
	9600 1975 9600 1250
Wire Wire Line
	2375 2400 5075 2400
Connection ~ 2375 2500
Wire Wire Line
	5075 2400 5075 2500
Wire Wire Line
	10950 3225 10000 3225
Wire Wire Line
	10000 3225 10000 3650
Wire Wire Line
	8900 2575 8900 2225
Wire Wire Line
	8900 2225 8775 2225
Wire Wire Line
	9750 4900 9075 4900
Wire Wire Line
	10225 5100 9075 5100
Wire Wire Line
	9750 5000 10225 5000
Wire Wire Line
	10850 4700 10850 4575
Wire Wire Line
	10650 4575 10650 5175
Wire Wire Line
	10650 5175 10850 5175
Wire Wire Line
	10850 5175 10850 6025
Wire Wire Line
	10750 3950 10750 4075
Wire Wire Line
	5075 2700 5075 4075
Wire Wire Line
	4400 4075 10650 4075
Connection ~ 5075 4075
Wire Wire Line
	6975 3850 10075 3850
Wire Wire Line
	10850 3750 10850 4075
$EndSCHEMATC
