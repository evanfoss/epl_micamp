v 20150930 2
C 40000 40000 0 0 0 title-C.sym
C 50000 53200 1 0 1 lm317-1.sym
{
T 49700 54900 5 10 0 0 0 6 1
device=LM317
T 48300 54600 5 10 1 1 0 0 1
refdes=VREG1
T 49700 53300 5 10 1 1 0 6 1
footprint=TO92
T 50000 53200 5 10 0 1 0 0 1
value=LM317
}
C 43300 47300 1 90 0 capacitor-1.sym
{
T 42600 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 42800 48000 5 10 1 1 0 6 1
refdes=C1
T 42400 47500 5 10 0 0 90 0 1
symversion=0.1
T 42800 47800 5 10 1 1 0 6 1
value=47nF
T 42800 47400 5 10 1 1 0 6 1
footprint=ACY400
T 42800 47600 5 10 1 1 0 6 1
description=Metal Film/Mica
}
C 47600 51900 1 0 0 resistor-1.sym
{
T 47900 52300 5 10 0 0 0 0 1
device=RESISTOR
T 48100 52600 5 10 1 1 0 3 1
refdes=R22
T 48100 52400 5 10 1 1 0 3 1
value=475
T 48100 52200 5 10 1 1 0 3 1
footprint=ACY400
}
C 49100 50600 1 90 0 resistor-1.sym
{
T 48700 50900 5 10 0 0 90 0 1
device=RESISTOR
T 48800 51200 5 10 1 1 0 6 1
refdes=R23
T 48800 51000 5 10 1 1 0 6 1
value=90.9
T 48800 50800 5 10 1 1 0 6 1
footprint=ACY400
}
C 51200 51500 1 90 0 capacitor-1.sym
{
T 50500 51700 5 10 0 0 90 0 1
device=CAPACITOR
T 50700 52300 5 10 1 1 0 6 1
refdes=C5
T 50300 51700 5 10 0 0 90 0 1
symversion=0.1
T 50700 52100 5 10 1 1 0 6 1
value=0.1uF
T 50700 51500 5 10 1 1 0 6 1
footprint=RCY100
T 50700 51700 5 10 1 1 0 6 1
description=ceramic
T 50700 51900 5 10 1 1 0 6 1
comment=C315C104M5U5TA
}
C 46800 51500 1 270 0 capacitor-2.sym
{
T 47500 51300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46700 51400 5 10 1 1 0 6 1
refdes=C6
T 47700 51300 5 10 0 0 270 0 1
symversion=0.1
T 46700 51200 5 10 1 1 0 6 1
value=100uF
T 46700 50600 5 10 1 1 0 6 1
footprint=RCY100P
T 46700 50800 5 10 1 1 0 6 1
comment=P5138-ND
T 46700 51000 5 10 1 1 0 6 1
description=Electrolytic
}
C 45500 51900 1 0 0 resistor-1.sym
{
T 45800 52300 5 10 0 0 0 0 1
device=RESISTOR
T 46000 52600 5 10 1 1 0 3 1
refdes=R24
T 46000 52400 5 10 1 1 0 3 1
value=4.7K
T 46000 52200 5 10 1 1 0 3 1
footprint=ACY400
}
C 44800 51500 1 270 0 capacitor-2.sym
{
T 45500 51300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44700 51400 5 10 1 1 0 6 1
refdes=C7
T 45700 51300 5 10 0 0 270 0 1
symversion=0.1
T 44700 51200 5 10 1 1 0 6 1
value=100uF
T 44700 50600 5 10 1 1 0 6 1
footprint=RCY100P
T 44700 50800 5 10 1 1 0 6 1
comment=P5138-ND
T 44700 51000 5 10 1 1 0 6 1
description=Electrolytic
}
N 49000 53200 49000 51500 4
N 48500 52000 49000 52000 4
N 47600 52000 46400 52000 4
N 47000 51500 47000 52000 4
N 45000 51500 45000 52000 4
N 43700 52000 45500 52000 4
N 48000 54000 47000 54000 4
N 47000 54000 47000 52000 4
C 46900 49400 1 0 0 gnd-1.sym
N 45000 50600 45000 50000 4
N 43400 50000 51000 50000 4
N 49000 50000 49000 50600 4
N 47000 50600 47000 50000 4
N 47000 50000 47000 49700 4
N 51000 51500 51000 50000 4
N 50000 54000 51000 54000 4
{
T 50000 54000 5 10 0 1 0 0 1
netname=P15V
}
N 51000 54300 51000 52400 4
{
T 51000 54300 5 10 0 1 0 0 1
netname=P15V
}
C 50800 54300 1 0 0 generic-power.sym
{
T 51000 54550 5 10 0 1 0 3 1
net=P15V:1
T 51000 54600 5 10 1 1 0 3 1
comment=+15V
}
C 43200 44500 1 90 0 resistor-1.sym
{
T 42800 44800 5 10 0 0 90 0 1
device=RESISTOR
T 42900 45100 5 10 1 1 0 6 1
refdes=R1
T 42900 44900 5 10 1 1 0 6 1
value=220K
T 42900 44700 5 10 1 1 0 6 1
footprint=ACY400
}
C 43000 43600 1 0 0 gnd-1.sym
N 43100 44500 43100 43900 4
N 43100 45400 43100 47300 4
N 43100 46100 48300 46100 4
N 47500 45700 48300 45700 4
C 47700 47400 1 0 0 resistor-1.sym
{
T 48000 47800 5 10 0 0 0 0 1
device=RESISTOR
T 48200 48100 5 10 1 1 0 3 1
refdes=R31
T 48200 47900 5 10 1 1 0 3 1
value=49.9K
T 48200 47700 5 10 1 1 0 3 1
footprint=ACY400
}
N 47700 47500 47500 47500 4
C 40800 50400 1 0 0 connector5-1.sym
{
T 40800 52500 5 10 1 1 0 0 1
device=MiniDIN5
T 40800 52700 5 10 1 1 0 0 1
refdes=CONN2
T 40800 52300 5 10 1 1 0 0 1
comment=MD-505M
T 40800 52100 5 10 1 1 0 0 1
footprint=CUI_MD-505M
T 40800 50400 5 10 0 1 0 0 1
description=MFG: CUI ; Part#: MD-505M
T 40800 50400 5 10 0 0 0 0 1
symversion=1.0
T 40800 50400 5 10 0 1 0 0 1
value=MD-505M
}
C 59100 45400 1 0 1 BNC-1.sym
{
T 58700 46500 5 10 1 1 0 0 1
device=BNC Connector
T 58700 46700 5 10 1 1 0 0 1
refdes=CONN3
T 58700 46100 5 10 1 1 0 0 1
footprint=AMPHENOL_BNC_31-5431-ver2
T 58700 46300 5 10 1 1 0 0 1
comment=31-5431
T 58700 46300 5 10 0 1 0 0 1
description=MFG: Amphenol ; Part#: 31-5431
T 59100 45400 5 10 0 0 0 0 1
symversion=1.0
T 59100 45400 5 10 0 1 0 0 1
value=31-5431
}
N 42500 50900 43700 50900 4
N 43700 50900 43700 52000 4
N 43400 50000 43400 51500 4
N 43400 51500 42500 51500 4
N 42500 51200 43100 51200 4
N 43100 51200 43100 48200 4
N 42500 51800 42800 51800 4
N 42800 49000 42800 52500 4
N 54100 46200 53500 46200 4
N 53500 46200 53500 47500 4
N 53500 47500 56500 47500 4
N 56500 47500 56500 45900 4
N 56000 45900 57300 45900 4
N 56000 46200 57000 46200 4
{
T 56000 46200 5 10 0 1 0 0 1
netname=P15V
}
N 57000 46200 57000 48800 4
{
T 57000 46200 5 10 0 1 0 0 1
netname=P15V
}
N 54100 45600 53500 45600 4
{
T 54100 45600 5 10 0 1 0 0 1
netname=N15V
}
N 53500 45600 53500 43700 4
{
T 53500 45600 5 10 0 1 0 0 1
netname=N15V
}
N 54200 53000 56500 53000 4
{
T 55000 53000 5 10 0 1 0 0 1
netname=P15V
}
N 55800 53000 55800 56100 4
{
T 55800 53000 5 10 0 1 0 0 1
netname=P15V
}
N 54200 52100 55500 52100 4
{
T 55000 52100 5 10 0 1 0 0 1
netname=N15V
}
N 55500 50700 55500 54800 4
{
T 55600 51500 5 10 0 1 0 0 1
netname=N15V
}
N 54200 52700 57700 52700 4
N 56100 52100 56100 52700 4
N 56100 52400 54200 52400 4
C 56000 51800 1 0 0 gnd-1.sym
C 55700 50700 1 180 0 generic-power.sym
{
T 55500 50450 5 10 0 1 180 3 1
net=N15V:1
T 55500 50400 5 10 1 1 180 3 1
comment=-15V
}
N 49700 45900 51100 45900 4
N 50300 47500 48600 47500 4
C 54400 43800 1 0 0 capacitor-1.sym
{
T 54600 44500 5 10 0 0 0 0 1
device=CAPACITOR
T 54800 45100 5 10 1 1 0 3 1
refdes=C13
T 54600 44700 5 10 0 0 0 0 1
symversion=0.1
T 54800 44900 5 10 1 1 0 3 1
value=0.1uF
T 54800 44300 5 10 1 1 0 3 1
footprint=RCY100
T 54800 44500 5 10 1 1 0 3 1
description=ceramic
T 54800 44700 5 10 1 1 0 3 1
comment=C315C104M5U5TA
}
N 54400 44000 53500 44000 4
{
T 53800 44000 5 10 0 1 0 0 1
netname=N15V
}
C 58900 44900 1 0 0 gnd-1.sym
N 59000 45200 59000 45400 4
C 55900 43400 1 0 0 gnd-1.sym
N 55300 44000 56000 44000 4
N 56000 44000 56000 43700 4
C 43500 52400 1 0 0 io-1.sym
{
T 44400 52500 5 10 0 1 0 1 1
net=Chassis:1
T 43700 53000 5 10 0 0 0 0 1
device=none
T 44400 52500 5 10 0 1 0 1 1
value=IO
T 44400 52400 5 10 1 1 180 6 1
footprint=JUMPER1
T 44400 52500 5 10 1 1 0 1 1
comment=Chassis
}
N 43500 52500 42800 52500 4
C 56100 48300 1 0 1 capacitor-1.sym
{
T 55900 49000 5 10 0 0 0 6 1
device=CAPACITOR
T 55700 49600 5 10 1 1 0 3 1
refdes=C12
T 55900 49200 5 10 0 0 0 6 1
symversion=0.1
T 55700 49400 5 10 1 1 0 3 1
value=0.1uF
T 55700 48800 5 10 1 1 0 3 1
footprint=RCY100
T 55700 49000 5 10 1 1 0 3 1
description=ceramic
T 55700 49200 5 10 1 1 0 3 1
comment=C315C104M5U5TA
}
N 56100 48500 57000 48500 4
{
T 56400 48500 5 10 0 1 0 0 1
netname=P15V
}
C 54600 47900 1 0 1 gnd-1.sym
N 55200 48500 54500 48500 4
N 54500 48500 54500 48200 4
C 57400 52800 1 0 1 capacitor-1.sym
{
T 57200 53500 5 10 0 0 0 6 1
device=CAPACITOR
T 56900 54100 5 10 1 1 0 3 1
refdes=C10
T 57200 53700 5 10 0 0 0 6 1
symversion=0.1
T 56900 53900 5 10 1 1 0 3 1
value=1uF
T 56900 53300 5 10 1 1 0 3 1
footprint=ACY400
T 56900 53500 5 10 1 1 0 3 1
description=Metal Film
T 56900 53700 5 10 1 1 0 3 1
comment=EF1105
}
N 56100 52400 58100 52400 4
N 57700 52700 57700 53000 4
N 57700 53000 57400 53000 4
T 59000 52400 8 10 0 1 0 0 1
netname=N15V
N 59500 51500 59500 52400 4
{
T 59500 51500 5 10 0 1 0 0 1
netname=N15V
}
N 59500 51500 55500 51500 4
{
T 59500 51500 5 10 0 1 0 0 1
netname=N15V
}
N 48900 45200 48900 45400 4
{
T 48900 45200 5 10 0 1 0 0 1
netname=N15V
}
N 48900 46600 48900 46400 4
{
T 48900 46500 5 10 0 1 0 0 1
netname=P15V
}
C 43900 43900 1 0 0 gnd-1.sym
N 47100 45100 47500 45100 4
N 46800 44000 47500 44000 4
N 45300 44700 45800 44700 4
N 45800 45100 46200 45100 4
N 45300 44300 45600 44300 4
N 45600 44300 45600 44000 4
N 45600 44000 45900 44000 4
N 44000 44200 44000 44500 4
N 44000 44500 44300 44500 4
N 45800 45100 45800 44700 4
C 55600 56100 1 0 0 generic-power.sym
{
T 55800 56350 5 10 0 1 0 3 1
net=P15V:1
T 55800 56400 5 10 1 1 0 3 1
comment=+15V
}
C 56800 48800 1 0 0 generic-power.sym
{
T 57000 49050 5 10 0 1 0 3 1
net=P15V:1
T 57000 49100 5 10 1 1 0 3 1
comment=+15V
}
C 48700 46600 1 0 0 generic-power.sym
{
T 48900 46850 5 10 0 1 0 3 1
net=P15V:1
T 48900 46900 5 10 1 1 0 3 1
comment=+15V
}
C 49100 45200 1 180 0 generic-power.sym
{
T 48900 44950 5 10 0 1 180 3 1
net=N15V:1
T 48900 44900 5 10 1 1 180 3 1
comment=-15V
}
C 53700 43700 1 180 0 generic-power.sym
{
T 53500 43450 5 10 0 1 180 3 1
net=N15V:1
T 53500 43400 5 10 1 1 180 3 1
comment=-15V
}
C 52500 51600 1 0 0 connector5-1.sym
{
T 54300 53100 5 10 0 0 0 0 1
device=CONNECTOR_5
T 52500 53900 5 10 1 1 0 0 1
refdes=CONN4
T 52500 53500 5 10 1 1 0 0 1
description=Wired to MiniHEX9 (Male)
T 52500 53300 5 10 1 1 0 0 1
footprint=JUMPER5
T 52500 53700 5 10 1 1 0 0 1
comment=126-220
T 52500 51600 5 10 0 1 0 0 1
value=126-220
}
C 57300 45800 1 0 0 resistor-1.sym
{
T 57600 46200 5 10 0 0 0 0 1
device=RESISTOR
T 57800 46500 5 10 1 1 0 3 1
refdes=R10
T 57800 46300 5 10 1 1 0 3 1
value=100
T 57800 46100 5 10 1 1 0 3 1
footprint=ACY400
}
N 58200 45900 58600 45900 4
N 42800 49000 51000 49000 4
N 51000 49000 54000 51000 4
N 54000 51000 55200 51000 4
N 55200 51000 55200 54500 4
N 55200 51800 54200 51800 4
C 44300 43400 1 0 0 7201SYAQE-switch-dpdt.sym
{
T 44710 44250 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 44810 45300 5 10 1 1 0 3 1
refdes=S1
T 45000 45100 5 10 0 0 0 0 1
symversion=1.0
T 44795 45150 5 10 1 1 0 3 1
comment=7201SYAQE
T 44795 44950 5 10 1 1 0 3 1
footprint=CK_7201SYAQE.fp
T 44300 43200 5 10 0 1 0 0 1
description=MFG: C&K ; Part#: 7201SYAQE
T 44300 43400 5 10 0 1 0 0 1
value=7201SYAQE
}
C 45900 43900 1 0 0 resistor-1.sym
{
T 46200 44300 5 10 0 0 0 0 1
device=RESISTOR
T 46400 44600 5 10 1 1 0 3 1
refdes=R11
T 46400 44400 5 10 1 1 0 3 1
value=499
T 46400 44200 5 10 1 1 0 3 1
footprint=ACY400
}
C 46200 45000 1 0 0 resistor-1.sym
{
T 46500 45400 5 10 0 0 0 0 1
device=RESISTOR
T 46700 45700 5 10 1 1 0 3 1
refdes=R13
T 46700 45500 5 10 1 1 0 3 1
value=5.49K
T 46700 45300 5 10 1 1 0 3 1
footprint=ACY400
}
C 52700 44400 1 90 0 capacitor-1.sym
{
T 52000 44600 5 10 0 0 90 0 1
device=CAPACITOR
T 52200 45100 5 10 1 1 0 6 1
refdes=C30
T 51800 44600 5 10 0 0 90 0 1
symversion=0.1
T 52200 44900 5 10 1 1 0 6 1
value=820pF
T 52200 44500 5 10 1 1 0 6 1
footprint=ACY300
T 52200 44700 5 10 1 1 0 6 1
description=mica
T 51800 44800 5 10 0 1 90 3 1
comment=none-chosen
}
N 50300 45900 50300 47500 4
N 47500 44000 47500 47500 4
C 52500 54300 1 0 0 connector5-1.sym
{
T 54300 55800 5 10 0 0 0 0 1
device=CONNECTOR_5
T 52500 56600 5 10 1 1 0 0 1
refdes=CONN1
T 52500 56200 5 10 1 1 0 0 1
description=Wired to MiniHEX9 (Female)
T 52500 56000 5 10 1 1 0 0 1
footprint=JUMPER5
T 52500 56400 5 10 1 1 0 0 1
comment=126-221
T 52500 54300 5 10 0 1 0 0 1
value=126-221
}
N 54200 55700 55800 55700 4
N 55200 54500 54200 54500 4
N 54200 54800 55500 54800 4
N 54200 55100 56100 55100 4
N 56100 52700 56100 55400 4
N 54200 55400 56100 55400 4
N 59500 52400 59000 52400 4
C 54100 45400 1 0 0 LF356-1.sym
{
T 54400 48550 5 10 0 0 0 0 1
device=LF356
T 55700 46800 5 10 1 1 0 6 1
refdes=U2
T 54400 48750 5 10 0 0 0 0 1
footprint=DIP8
T 54100 45400 5 10 0 1 0 0 1
value=LF356
}
T 55000 40700 9 10 1 0 0 0 1
Microphone Amplifier
T 54900 40400 9 10 1 0 0 0 1
MicAmp_v1.sch
T 55000 40100 9 10 1 0 0 0 1
1
T 56500 40100 9 10 1 0 0 0 1
2
T 58800 40400 9 10 1 0 0 0 1
2.1
T 58900 40100 9 10 1 0 0 0 1
EEF
T 60700 40400 14 8 1 0 0 6 1
DESIGN:
T 60800 40400 9 10 1 0 0 0 1
IJS
T 60800 40100 9 10 1 0 0 0 1
2010.06.06
T 60700 40100 14 8 1 0 0 6 1
DATE:
C 58100 52200 1 0 0 capacitor-1.sym
{
T 58300 52900 5 10 0 0 0 0 1
device=CAPACITOR
T 58600 53500 5 10 1 1 0 3 1
refdes=C11
T 58300 53100 5 10 0 0 0 0 1
symversion=0.1
T 58600 53300 5 10 1 1 0 3 1
value=1uF
T 58600 52700 5 10 1 1 0 3 1
footprint=ACY400
T 58600 52900 5 10 1 1 0 3 1
description=Metal Film
T 58600 53100 5 10 1 1 0 3 1
comment=EF1105
}
T 40500 40800 9 10 1 0 0 0 1
Note: Some parts (capacitors) have specific model numbers because they are known to fit the PCB footprints nicely. You need not use those exact parts.
T 40500 41400 9 10 1 0 0 0 1
Note: My apologies regarding the reference designators they are done to match prior documentation.
T 40500 41700 9 10 1 0 0 0 1
Note: Not all meta data is shown. (ex. resistor composition)
C 48300 45400 1 0 0 OPA134-1.sym
{
T 49000 46200 5 10 0 0 0 0 1
device=LME49710NA
T 49300 46600 5 10 1 1 0 0 1
refdes=U1
T 49000 46800 5 10 0 0 0 0 1
symversion=0.1
T 49295 46395 5 10 1 1 0 0 1
model-name=LT1037
T 49300 46200 5 10 1 1 0 0 1
footprint=DIP8
T 48300 45400 5 10 0 1 0 0 1
value=LME49710NA
}
T 40500 42000 9 10 1 0 0 0 1
Note: While it is not needed in all locations by default I have been using exclusively metal film resistors.
T 40500 40500 9 10 1 0 0 0 1
Note: The pinout of CONN1 & CONN4 is not the pinout of the MiniHEX9's just the pinout of wires too them.
T 40500 41100 9 10 1 0 0 0 1
Note: Many thanks to Smokie the backwards VREG footprint.
C 51100 45800 1 0 0 resistor-1.sym
{
T 51400 46200 5 10 0 0 0 0 1
device=RESISTOR
T 51600 46500 5 10 1 1 0 3 1
refdes=R30
T 51600 46300 5 10 1 1 0 3 1
value=2.37K
T 51600 46100 5 10 1 1 0 3 1
footprint=ACY400
}
N 52000 45900 54100 45900 4
N 52500 45300 52500 45900 4
C 52400 43600 1 0 0 gnd-1.sym
N 52500 43900 52500 44400 4
