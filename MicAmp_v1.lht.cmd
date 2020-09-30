Netlist(Freeze)
Netlist(Clear)
Netlist(Add,unnamed_net12,VREG1-4)
Netlist(Add,unnamed_net12,C4-1)
Netlist(Add,unnamed_net11,R11-2)
Netlist(Add,unnamed_net11,S1-3)
Netlist(Add,unnamed_net10,R13-2)
Netlist(Add,unnamed_net10,S1-2)
Netlist(Add,unnamed_net9,U2-6)
Netlist(Add,unnamed_net9,U2-2)
Netlist(Add,unnamed_net9,R10-1)
Netlist(Add,P15V,C14-1)
Netlist(Add,P15V,R23-2)
Netlist(Add,P15V,U1-7)
Netlist(Add,P15V,CONN4-1)
Netlist(Add,P15V,CONN1-1)
Netlist(Add,P15V,C10-1)
Netlist(Add,P15V,U2-7)
Netlist(Add,P15V,C12-1)
Netlist(Add,N15V,C15-2)
Netlist(Add,N15V,U1-4)
Netlist(Add,N15V,C11-2)
Netlist(Add,N15V,CONN1-4)
Netlist(Add,N15V,CONN4-4)
Netlist(Add,N15V,U2-4)
Netlist(Add,N15V,C13-1)
Netlist(Add,unnamed_net8,R10-2)
Netlist(Add,unnamed_net8,CONN3-1)
Netlist(Add,Chassis_GND,S1-8)
Netlist(Add,Chassis_GND,CONN3-4)
Netlist(Add,Chassis_GND,S1-7)
Netlist(Add,Chassis_GND,CONN3-3)
Netlist(Add,Chassis_GND,CONN2-8)
Netlist(Add,Chassis_GND,CONN2-7)
Netlist(Add,Chassis_GND,CONN2-6)
Netlist(Add,Chassis_GND,R44-1)
Netlist(Add,Chassis_GND,C22-2)
Netlist(Add,Chassis_GND,C21-1)
Netlist(Add,Chassis_GND,CONN1-5)
Netlist(Add,Chassis_GND,CONN4-5)
Netlist(Add,Chassis_GND,CONN2-1)
Netlist(Add,unnamed_net7,C30-1)
Netlist(Add,unnamed_net7,R11-1)
Netlist(Add,unnamed_net7,R13-1)
Netlist(Add,unnamed_net7,U1-2)
Netlist(Add,unnamed_net7,R31-1)
Netlist(Add,unnamed_net6,C30-2)
Netlist(Add,unnamed_net6,U1-6)
Netlist(Add,unnamed_net6,U2-3)
Netlist(Add,unnamed_net6,R31-2)
Netlist(Add,unnamed_net5,C9-1)
Netlist(Add,unnamed_net5,CONN2-4)
Netlist(Add,unnamed_net5,C7-1)
Netlist(Add,unnamed_net5,R24-1)
Netlist(Add,unnamed_net4,VREG1-5)
Netlist(Add,unnamed_net4,C8-1)
Netlist(Add,unnamed_net4,R24-2)
Netlist(Add,unnamed_net4,C6-1)
Netlist(Add,unnamed_net3,VREG1-3)
Netlist(Add,unnamed_net3,R23-1)
Netlist(Add,unnamed_net3,C3-1)
Netlist(Add,unnamed_net3,VREG1-1)
Netlist(Add,unnamed_net3,C5-2)
Netlist(Add,GND,C15-1)
Netlist(Add,GND,C14-2)
Netlist(Add,GND,VREG1-2)
Netlist(Add,GND,S1-1)
Netlist(Add,GND,CONN4-2)
Netlist(Add,GND,C11-1)
Netlist(Add,GND,C22-1)
Netlist(Add,GND,R44-2)
Netlist(Add,GND,C21-2)
Netlist(Add,GND,CONN1-2)
Netlist(Add,GND,CONN1-3)
Netlist(Add,GND,CONN4-3)
Netlist(Add,GND,C10-2)
Netlist(Add,GND,C12-2)
Netlist(Add,GND,C13-2)
Netlist(Add,GND,CONN3-2)
Netlist(Add,GND,R1-2)
Netlist(Add,GND,C9-2)
Netlist(Add,GND,C8-2)
Netlist(Add,GND,C3-2)
Netlist(Add,GND,CONN2-2)
Netlist(Add,GND,C6-2)
Netlist(Add,GND,C4-2)
Netlist(Add,GND,C7-2)
Netlist(Add,GND,C5-1)
Netlist(Add,unnamed_net2,CONN2-3)
Netlist(Add,unnamed_net2,C1-2)
Netlist(Add,unnamed_net1,U1-3)
Netlist(Add,unnamed_net1,R1-1)
Netlist(Add,unnamed_net1,C1-1)
Netlist(Sort)
Netlist(Thaw)
ElementList(Start)
ElementList(Need,"C15","rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)","10uF")
ElementSetAttr("C15","device","POLARIZED_CAPACITOR")
ElementSetAttr("C15","manufacturer","unknown")
ElementSetAttr("C15","manufacturer_part_number","unknown")
ElementSetAttr("C15","vendor","unknown")
ElementSetAttr("C15","vendor_part_number","unknown")
ChangePinName("C15", 2, "-")
ChangePinName("C15", 1, "+")
ElementList(Need,"C14","rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)","10uF")
ElementSetAttr("C14","device","POLARIZED_CAPACITOR")
ElementSetAttr("C14","manufacturer","unknown")
ElementSetAttr("C14","manufacturer_part_number","unknown")
ElementSetAttr("C14","vendor","unknown")
ElementSetAttr("C14","vendor_part_number","unknown")
ChangePinName("C14", 2, "-")
ChangePinName("C14", 1, "+")
ElementList(Need,"C9","1206","10uF")
ElementSetAttr("C9","device","POLARIZED_CAPACITOR")
ElementSetAttr("C9","manufacturer","unknown")
ElementSetAttr("C9","manufacturer_part_number","unknown")
ElementSetAttr("C9","vendor","unknown")
ElementSetAttr("C9","vendor_part_number","unknown")
ChangePinName("C9", 2, "-")
ChangePinName("C9", 1, "+")
ElementList(Need,"C8","1206","10uF")
ElementSetAttr("C8","device","POLARIZED_CAPACITOR")
ElementSetAttr("C8","manufacturer","unknown")
ElementSetAttr("C8","manufacturer_part_number","unknown")
ElementSetAttr("C8","vendor","unknown")
ElementSetAttr("C8","vendor_part_number","unknown")
ChangePinName("C8", 2, "-")
ChangePinName("C8", 1, "+")
ElementList(Need,"VREG1","TSOT-23.fp","unknown")
ElementSetAttr("VREG1","device","unknown")
ElementSetAttr("VREG1","manufacturer","unknown")
ElementSetAttr("VREG1","manufacturer_part_number","unknown")
ElementSetAttr("VREG1","vendor","unknown")
ElementSetAttr("VREG1","vendor_part_number","unknown")
ChangePinName("VREG1", 4, "BYP")
ChangePinName("VREG1", 3, "\_SHDN\_")
ChangePinName("VREG1", 5, "+Vout")
ChangePinName("VREG1", 2, "GND")
ChangePinName("VREG1", 1, "+Vin")
ElementList(Need,"C3","rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)","10uF")
ElementSetAttr("C3","device","POLARIZED_CAPACITOR")
ElementSetAttr("C3","manufacturer","unknown")
ElementSetAttr("C3","manufacturer_part_number","unknown")
ElementSetAttr("C3","vendor","unknown")
ElementSetAttr("C3","vendor_part_number","unknown")
ChangePinName("C3", 2, "-")
ChangePinName("C3", 1, "+")
ElementList(Need,"C4","0805","10nF")
ElementSetAttr("C4","device","CAPACITOR")
ElementSetAttr("C4","manufacturer","unknown")
ElementSetAttr("C4","manufacturer_part_number","unknown")
ElementSetAttr("C4","vendor","unknown")
ElementSetAttr("C4","vendor_part_number","unknown")
ChangePinName("C4", 2, "2")
ChangePinName("C4", 1, "1")
ElementList(Need,"R23","1206","2.5K")
ElementSetAttr("R23","device","RESISTOR")
ElementSetAttr("R23","manufacturer","unknown")
ElementSetAttr("R23","manufacturer_part_number","unknown")
ElementSetAttr("R23","vendor","unknown")
ElementSetAttr("R23","vendor_part_number","unknown")
ChangePinName("R23", 1, "1")
ChangePinName("R23", 2, "2")
ElementList(Need,"C22","1206","0.1uF")
ElementSetAttr("C22","device","CAPACITOR")
ElementSetAttr("C22","manufacturer","unknown")
ElementSetAttr("C22","manufacturer_part_number","unknown")
ElementSetAttr("C22","vendor","unknown")
ElementSetAttr("C22","vendor_part_number","unknown")
ChangePinName("C22", 2, "2")
ChangePinName("C22", 1, "1")
ElementList(Need,"R44","te_2512.subc.lht","2")
ElementSetAttr("R44","device","RESISTOR")
ElementSetAttr("R44","manufacturer","unknown")
ElementSetAttr("R44","manufacturer_part_number","unknown")
ElementSetAttr("R44","vendor","unknown")
ElementSetAttr("R44","vendor_part_number","unknown")
ChangePinName("R44", 1, "1")
ChangePinName("R44", 2, "2")
ElementList(Need,"C21","panasonic_ECQE1225xFx_vert.subc.lht","2.2uF")
ElementSetAttr("C21","device","CAPACITOR")
ElementSetAttr("C21","manufacturer","unknown")
ElementSetAttr("C21","manufacturer_part_number","unknown")
ElementSetAttr("C21","vendor","unknown")
ElementSetAttr("C21","vendor_part_number","unknown")
ChangePinName("C21", 2, "2")
ChangePinName("C21", 1, "1")
ElementList(Need,"U1","so(8)","LME49710NA")
ElementSetAttr("U1","device","opa1611")
ElementSetAttr("U1","manufacturer","unknown")
ElementSetAttr("U1","manufacturer_part_number","unknown")
ElementSetAttr("U1","vendor","unknown")
ElementSetAttr("U1","vendor_part_number","unknown")
ChangePinName("U1", 5, "Trim+")
ChangePinName("U1", 1, "Trim+")
ChangePinName("U1", 4, "V-")
ChangePinName("U1", 7, "V+")
ChangePinName("U1", 6, "out")
ChangePinName("U1", 2, "in-")
ChangePinName("U1", 3, "in+")
ElementList(Need,"C11","acy(400)","1uF")
ElementSetAttr("C11","device","CAPACITOR")
ElementSetAttr("C11","manufacturer","unknown")
ElementSetAttr("C11","manufacturer_part_number","unknown")
ElementSetAttr("C11","vendor","unknown")
ElementSetAttr("C11","vendor_part_number","unknown")
ChangePinName("C11", 2, "2")
ChangePinName("C11", 1, "1")
ElementList(Need,"U2","so(8)","LF356")
ElementSetAttr("U2","device","LF356")
ElementSetAttr("U2","manufacturer","unknown")
ElementSetAttr("U2","manufacturer_part_number","unknown")
ElementSetAttr("U2","vendor","unknown")
ElementSetAttr("U2","vendor_part_number","unknown")
ChangePinName("U2", 3, "IN+")
ChangePinName("U2", 5, "NULL")
ChangePinName("U2", 7, "+V")
ChangePinName("U2", 1, "NULL")
ChangePinName("U2", 8, "N.C.")
ChangePinName("U2", 6, "OUT")
ChangePinName("U2", 4, "V-")
ChangePinName("U2", 2, "IN-")
ElementList(Need,"CONN1","molex-22-23-2051-mini_5_vert.fp","126-221")
ElementSetAttr("CONN1","device","CONNECTOR_5")
ElementSetAttr("CONN1","manufacturer","unknown")
ElementSetAttr("CONN1","manufacturer_part_number","unknown")
ElementSetAttr("CONN1","vendor","unknown")
ElementSetAttr("CONN1","vendor_part_number","unknown")
ChangePinName("CONN1", 5, "5")
ChangePinName("CONN1", 3, "3")
ChangePinName("CONN1", 1, "1")
ChangePinName("CONN1", 4, "4")
ChangePinName("CONN1", 2, "2")
ElementList(Need,"C30","acy(343)","39pF")
ElementSetAttr("C30","device","CAPACITOR")
ElementSetAttr("C30","manufacturer","unknown")
ElementSetAttr("C30","manufacturer_part_number","unknown")
ElementSetAttr("C30","vendor","unknown")
ElementSetAttr("C30","vendor_part_number","unknown")
ChangePinName("C30", 2, "2")
ChangePinName("C30", 1, "1")
ElementList(Need,"R13","acy(400)","5.49K")
ElementSetAttr("R13","device","RESISTOR")
ElementSetAttr("R13","manufacturer","unknown")
ElementSetAttr("R13","manufacturer_part_number","unknown")
ElementSetAttr("R13","vendor","unknown")
ElementSetAttr("R13","vendor_part_number","unknown")
ChangePinName("R13", 1, "1")
ChangePinName("R13", 2, "2")
ElementList(Need,"R11","acy(400)","499")
ElementSetAttr("R11","device","RESISTOR")
ElementSetAttr("R11","manufacturer","unknown")
ElementSetAttr("R11","manufacturer_part_number","unknown")
ElementSetAttr("R11","vendor","unknown")
ElementSetAttr("R11","vendor_part_number","unknown")
ChangePinName("R11", 1, "1")
ChangePinName("R11", 2, "2")
ElementList(Need,"S1","CK_7201SYAQE.fp","7201SYAQE")
ElementSetAttr("S1","device","Dual_Two_Way_Switch")
ElementSetAttr("S1","manufacturer","unknown")
ElementSetAttr("S1","manufacturer_part_number","unknown")
ElementSetAttr("S1","vendor","unknown")
ElementSetAttr("S1","vendor_part_number","unknown")
ChangePinName("S1", 8, "8")
ChangePinName("S1", 7, "7")
ChangePinName("S1", 3, "3")
ChangePinName("S1", 2, "2")
ChangePinName("S1", 1, "1")
ChangePinName("S1", 6, "6")
ChangePinName("S1", 5, "5")
ChangePinName("S1", 4, "4")
ElementList(Need,"R10","1206","100")
ElementSetAttr("R10","device","RESISTOR")
ElementSetAttr("R10","manufacturer","unknown")
ElementSetAttr("R10","manufacturer_part_number","unknown")
ElementSetAttr("R10","vendor","unknown")
ElementSetAttr("R10","vendor_part_number","unknown")
ChangePinName("R10", 1, "1")
ChangePinName("R10", 2, "2")
ElementList(Need,"CONN4","molex-22-23-2051-mini_5_vert.fp","126-220")
ElementSetAttr("CONN4","device","CONNECTOR_5")
ElementSetAttr("CONN4","manufacturer","unknown")
ElementSetAttr("CONN4","manufacturer_part_number","unknown")
ElementSetAttr("CONN4","vendor","unknown")
ElementSetAttr("CONN4","vendor_part_number","unknown")
ChangePinName("CONN4", 5, "5")
ChangePinName("CONN4", 3, "3")
ChangePinName("CONN4", 1, "1")
ChangePinName("CONN4", 4, "4")
ChangePinName("CONN4", 2, "2")
ElementList(Need,"C10","acy(400)","1uF")
ElementSetAttr("C10","device","CAPACITOR")
ElementSetAttr("C10","manufacturer","unknown")
ElementSetAttr("C10","manufacturer_part_number","unknown")
ElementSetAttr("C10","vendor","unknown")
ElementSetAttr("C10","vendor_part_number","unknown")
ChangePinName("C10", 2, "2")
ChangePinName("C10", 1, "1")
ElementList(Need,"C12","1206","0.1uF")
ElementSetAttr("C12","device","CAPACITOR")
ElementSetAttr("C12","manufacturer","unknown")
ElementSetAttr("C12","manufacturer_part_number","unknown")
ElementSetAttr("C12","vendor","unknown")
ElementSetAttr("C12","vendor_part_number","unknown")
ChangePinName("C12", 2, "2")
ChangePinName("C12", 1, "1")
ElementList(Need,"C13","1206","0.1uF")
ElementSetAttr("C13","device","CAPACITOR")
ElementSetAttr("C13","manufacturer","unknown")
ElementSetAttr("C13","manufacturer_part_number","unknown")
ElementSetAttr("C13","vendor","unknown")
ElementSetAttr("C13","vendor_part_number","unknown")
ChangePinName("C13", 2, "2")
ChangePinName("C13", 1, "1")
ElementList(Need,"CONN3","AMPHENOL_BNC_31-5431-ver2","31-5431")
ElementSetAttr("CONN3","device","BNC Connector")
ElementSetAttr("CONN3","manufacturer","unknown")
ElementSetAttr("CONN3","manufacturer_part_number","unknown")
ElementSetAttr("CONN3","vendor","unknown")
ElementSetAttr("CONN3","vendor_part_number","unknown")
ChangePinName("CONN3", 4, "4")
ChangePinName("CONN3", 3, "3")
ChangePinName("CONN3", 1, "1")
ChangePinName("CONN3", 2, "2")
ElementList(Need,"CONN2","CUI_MD-505M","MD-505M")
ElementSetAttr("CONN2","device","MiniDIN5")
ElementSetAttr("CONN2","manufacturer","unknown")
ElementSetAttr("CONN2","manufacturer_part_number","unknown")
ElementSetAttr("CONN2","vendor","unknown")
ElementSetAttr("CONN2","vendor_part_number","unknown")
ChangePinName("CONN2", 8, "8")
ChangePinName("CONN2", 7, "7")
ChangePinName("CONN2", 6, "6")
ChangePinName("CONN2", 5, "5")
ChangePinName("CONN2", 3, "3")
ChangePinName("CONN2", 1, "1")
ChangePinName("CONN2", 4, "4")
ChangePinName("CONN2", 2, "2")
ElementList(Need,"R31","acy(400)","49.9K")
ElementSetAttr("R31","device","RESISTOR")
ElementSetAttr("R31","manufacturer","unknown")
ElementSetAttr("R31","manufacturer_part_number","unknown")
ElementSetAttr("R31","vendor","unknown")
ElementSetAttr("R31","vendor_part_number","unknown")
ChangePinName("R31", 1, "1")
ChangePinName("R31", 2, "2")
ElementList(Need,"R1","acy(400)","220K")
ElementSetAttr("R1","device","RESISTOR")
ElementSetAttr("R1","manufacturer","unknown")
ElementSetAttr("R1","manufacturer_part_number","unknown")
ElementSetAttr("R1","vendor","unknown")
ElementSetAttr("R1","vendor_part_number","unknown")
ChangePinName("R1", 1, "1")
ChangePinName("R1", 2, "2")
ElementList(Need,"C7","rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)","100uF")
ElementSetAttr("C7","device","POLARIZED_CAPACITOR")
ElementSetAttr("C7","manufacturer","unknown")
ElementSetAttr("C7","manufacturer_part_number","unknown")
ElementSetAttr("C7","vendor","unknown")
ElementSetAttr("C7","vendor_part_number","unknown")
ChangePinName("C7", 2, "-")
ChangePinName("C7", 1, "+")
ElementList(Need,"R24","acy(400)","4.7K")
ElementSetAttr("R24","device","RESISTOR")
ElementSetAttr("R24","manufacturer","unknown")
ElementSetAttr("R24","manufacturer_part_number","unknown")
ElementSetAttr("R24","vendor","unknown")
ElementSetAttr("R24","vendor_part_number","unknown")
ChangePinName("R24", 1, "1")
ChangePinName("R24", 2, "2")
ElementList(Need,"C6","rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)","100uF")
ElementSetAttr("C6","device","POLARIZED_CAPACITOR")
ElementSetAttr("C6","manufacturer","unknown")
ElementSetAttr("C6","manufacturer_part_number","unknown")
ElementSetAttr("C6","vendor","unknown")
ElementSetAttr("C6","vendor_part_number","unknown")
ChangePinName("C6", 2, "-")
ChangePinName("C6", 1, "+")
ElementList(Need,"C5","1206","0.1uF")
ElementSetAttr("C5","device","CAPACITOR")
ElementSetAttr("C5","manufacturer","unknown")
ElementSetAttr("C5","manufacturer_part_number","unknown")
ElementSetAttr("C5","vendor","unknown")
ElementSetAttr("C5","vendor_part_number","unknown")
ChangePinName("C5", 2, "2")
ChangePinName("C5", 1, "1")
ElementList(Need,"C1","acy(197)","47nF")
ElementSetAttr("C1","device","CAPACITOR")
ElementSetAttr("C1","manufacturer","unknown")
ElementSetAttr("C1","manufacturer_part_number","unknown")
ElementSetAttr("C1","vendor","unknown")
ElementSetAttr("C1","vendor_part_number","unknown")
ChangePinName("C1", 2, "2")
ChangePinName("C1", 1, "1")
ElementList(Done)
