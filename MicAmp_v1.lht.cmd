Netlist(Freeze)
Netlist(Clear)
Netlist(Add,unnamed_net12,R30-2)
Netlist(Add,unnamed_net12,U2-3)
Netlist(Add,unnamed_net12,C30-1)
Netlist(Add,unnamed_net11,R11-2)
Netlist(Add,unnamed_net11,S1-3)
Netlist(Add,unnamed_net10,R13-2)
Netlist(Add,unnamed_net10,S1-2)
Netlist(Add,unnamed_net9,U2-6)
Netlist(Add,unnamed_net9,U2-2)
Netlist(Add,unnamed_net9,R10-1)
Netlist(Add,N15V,U1-4)
Netlist(Add,N15V,CONN1-4)
Netlist(Add,N15V,C11-2)
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
Netlist(Add,Chassis_GND,CONN1-5)
Netlist(Add,Chassis_GND,CONN4-5)
Netlist(Add,Chassis_GND,CONN2-1)
Netlist(Add,unnamed_net7,U1-2)
Netlist(Add,unnamed_net7,R11-1)
Netlist(Add,unnamed_net7,R13-1)
Netlist(Add,unnamed_net7,R31-1)
Netlist(Add,unnamed_net6,R30-1)
Netlist(Add,unnamed_net6,U1-6)
Netlist(Add,unnamed_net6,R31-2)
Netlist(Add,unnamed_net5,CONN2-4)
Netlist(Add,unnamed_net5,C7-1)
Netlist(Add,unnamed_net5,R24-1)
Netlist(Add,GND,C30-2)
Netlist(Add,GND,S1-1)
Netlist(Add,GND,CONN4-2)
Netlist(Add,GND,CONN1-2)
Netlist(Add,GND,CONN1-3)
Netlist(Add,GND,CONN4-3)
Netlist(Add,GND,C11-1)
Netlist(Add,GND,C10-1)
Netlist(Add,GND,C12-2)
Netlist(Add,GND,C13-2)
Netlist(Add,GND,CONN3-2)
Netlist(Add,GND,R1-2)
Netlist(Add,GND,CONN2-2)
Netlist(Add,GND,C5-1)
Netlist(Add,GND,C6-2)
Netlist(Add,GND,C7-2)
Netlist(Add,GND,R23-2)
Netlist(Add,unnamed_net4,CONN2-3)
Netlist(Add,unnamed_net4,C1-2)
Netlist(Add,unnamed_net3,U1-3)
Netlist(Add,unnamed_net3,R1-1)
Netlist(Add,unnamed_net3,C1-1)
Netlist(Add,unnamed_net2,R22-2)
Netlist(Add,unnamed_net2,R23-1)
Netlist(Add,unnamed_net2,VREG1-1)
Netlist(Add,P15V,U1-7)
Netlist(Add,P15V,CONN4-1)
Netlist(Add,P15V,CONN1-1)
Netlist(Add,P15V,C10-2)
Netlist(Add,P15V,U2-7)
Netlist(Add,P15V,C12-1)
Netlist(Add,P15V,C5-2)
Netlist(Add,P15V,VREG1-3)
Netlist(Add,unnamed_net1,C6-1)
Netlist(Add,unnamed_net1,R24-2)
Netlist(Add,unnamed_net1,R22-1)
Netlist(Add,unnamed_net1,VREG1-2)
Netlist(Sort)
Netlist(Thaw)
ElementList(Start)
ElementList(Need,"R30","acy(400)","2.37K")
ElementSetAttr("R30","device","RESISTOR")
ElementSetAttr("R30","manufacturer","unknown")
ElementSetAttr("R30","manufacturer_part_number","unknown")
ElementSetAttr("R30","vendor","unknown")
ElementSetAttr("R30","vendor_part_number","unknown")
ChangePinName("R30", 1, "1")
ChangePinName("R30", 2, "2")
ElementList(Need,"U1","DIP8","LME49710NA")
ElementSetAttr("U1","device","LME49710NA")
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
ElementList(Need,"U2","DIP8","LF356")
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
ElementList(Need,"CONN1","JUMPER5","126-221")
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
ElementList(Need,"C30","acy(232)","820pF")
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
ElementList(Need,"R10","ACY400","100")
ElementSetAttr("R10","device","RESISTOR")
ElementSetAttr("R10","manufacturer","unknown")
ElementSetAttr("R10","manufacturer_part_number","unknown")
ElementSetAttr("R10","vendor","unknown")
ElementSetAttr("R10","vendor_part_number","unknown")
ChangePinName("R10", 1, "1")
ChangePinName("R10", 2, "2")
ElementList(Need,"CONN4","JUMPER5","126-220")
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
ElementList(Need,"C12","rcy(100mil, pol=none)","0.1uF")
ElementSetAttr("C12","device","CAPACITOR")
ElementSetAttr("C12","manufacturer","unknown")
ElementSetAttr("C12","manufacturer_part_number","unknown")
ElementSetAttr("C12","vendor","unknown")
ElementSetAttr("C12","vendor_part_number","unknown")
ChangePinName("C12", 2, "2")
ChangePinName("C12", 1, "1")
ElementList(Need,"C13","rcy(100mil, pol=none)","0.1uF")
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
ElementList(Need,"C7","rcy(100mil, pol=bar+sign)","100uF")
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
ElementList(Need,"C6","rcy(100mil, pol=bar+sign)","100uF")
ElementSetAttr("C6","device","POLARIZED_CAPACITOR")
ElementSetAttr("C6","manufacturer","unknown")
ElementSetAttr("C6","manufacturer_part_number","unknown")
ElementSetAttr("C6","vendor","unknown")
ElementSetAttr("C6","vendor_part_number","unknown")
ChangePinName("C6", 2, "-")
ChangePinName("C6", 1, "+")
ElementList(Need,"C5","rcy(100mil, pol=none)","0.1uF")
ElementSetAttr("C5","device","CAPACITOR")
ElementSetAttr("C5","manufacturer","unknown")
ElementSetAttr("C5","manufacturer_part_number","unknown")
ElementSetAttr("C5","vendor","unknown")
ElementSetAttr("C5","vendor_part_number","unknown")
ChangePinName("C5", 2, "2")
ChangePinName("C5", 1, "1")
ElementList(Need,"R23","acy(400)","90.9")
ElementSetAttr("R23","device","RESISTOR")
ElementSetAttr("R23","manufacturer","unknown")
ElementSetAttr("R23","manufacturer_part_number","unknown")
ElementSetAttr("R23","vendor","unknown")
ElementSetAttr("R23","vendor_part_number","unknown")
ChangePinName("R23", 1, "1")
ChangePinName("R23", 2, "2")
ElementList(Need,"R22","acy(400)","475")
ElementSetAttr("R22","device","RESISTOR")
ElementSetAttr("R22","manufacturer","unknown")
ElementSetAttr("R22","manufacturer_part_number","unknown")
ElementSetAttr("R22","vendor","unknown")
ElementSetAttr("R22","vendor_part_number","unknown")
ChangePinName("R22", 1, "1")
ChangePinName("R22", 2, "2")
ElementList(Need,"C1","acy(197)","47nF")
ElementSetAttr("C1","device","CAPACITOR")
ElementSetAttr("C1","manufacturer","unknown")
ElementSetAttr("C1","manufacturer_part_number","unknown")
ElementSetAttr("C1","vendor","unknown")
ElementSetAttr("C1","vendor_part_number","unknown")
ChangePinName("C1", 2, "2")
ChangePinName("C1", 1, "1")
ElementList(Need,"VREG1","TO92","LM317")
ElementSetAttr("VREG1","device","LM317")
ElementSetAttr("VREG1","manufacturer","unknown")
ElementSetAttr("VREG1","manufacturer_part_number","unknown")
ElementSetAttr("VREG1","vendor","unknown")
ElementSetAttr("VREG1","vendor_part_number","unknown")
ChangePinName("VREG1", 1, "Adjust")
ChangePinName("VREG1", 3, "Vin")
ChangePinName("VREG1", 2, "Vout")
ElementList(Done)
