SamacSys ECAD Model
17632678/1278133/2.50/19/3/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.450) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r140_130"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.300) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r140_95"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.950) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r120_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r130_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 1.300))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r140_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "MEM20850011500A" (originalName "MEM20850011500A")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_130) (pt 5.300, -3.530) (rotation 0))
			(pad (padNum 2) (padStyleRef r140_95) (pt -5.475, -3.530) (rotation 0))
			(pad (padNum 3) (padStyleRef r120_40) (pt 5.750, -1.230) (rotation 0))
			(pad (padNum 4) (padStyleRef r120_40) (pt -5.750, -1.230) (rotation 0))
			(pad (padNum 5) (padStyleRef r120_40) (pt 5.750, 1.370) (rotation 0))
			(pad (padNum 6) (padStyleRef r120_40) (pt -5.750, 1.370) (rotation 0))
			(pad (padNum 7) (padStyleRef r130_100) (pt 5.300, 3.730) (rotation 90))
			(pad (padNum 8) (padStyleRef r140_40) (pt 2.110, 4.030) (rotation 90))
			(pad (padNum 9) (padStyleRef r140_40) (pt -2.140, 4.030) (rotation 90))
			(pad (padNum 10) (padStyleRef r130_100) (pt -5.300, 3.730) (rotation 90))
			(pad (padNum 11) (padStyleRef r70_45) (pt 3.180, -2.990) (rotation 0))
			(pad (padNum 12) (padStyleRef r70_45) (pt 2.480, -2.990) (rotation 0))
			(pad (padNum 13) (padStyleRef r70_45) (pt 1.780, -2.990) (rotation 0))
			(pad (padNum 14) (padStyleRef r70_45) (pt 1.080, -2.990) (rotation 0))
			(pad (padNum 15) (padStyleRef r70_45) (pt -0.620, -2.990) (rotation 0))
			(pad (padNum 16) (padStyleRef r70_45) (pt -1.320, -2.990) (rotation 0))
			(pad (padNum 17) (padStyleRef r70_45) (pt -2.720, -2.990) (rotation 0))
			(pad (padNum 18) (padStyleRef r70_45) (pt -3.420, -2.990) (rotation 0))
			(pad (padNum 19) (padStyleRef r70_45) (pt -2.020, -2.990) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.76 -4.03) (pt 5.76 -4.03) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.76 -4.03) (pt 5.76 4.03) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.76 4.03) (pt -5.76 4.03) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.76 4.03) (pt -5.76 -4.03) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.96 5.23) (pt 6.96 5.23) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.96 5.23) (pt 6.96 -5.23) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.96 -5.23) (pt -6.96 -5.23) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.96 -5.23) (pt -6.96 5.23) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.4 4.03) (pt -3.2 4.03) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.76 3) (pt -5.76 2.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.76 0.4) (pt -5.76 -0.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.76 -2.2) (pt -5.76 -2.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.6 -4.03) (pt 4.4 -4.03) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.76 -2.6) (pt 5.76 -2.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.76 -0.4) (pt 5.76 0.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.76 3) (pt 5.76 2.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.2 4.03) (pt 4.4 4.03) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.2 4.03) (pt 1 4.03) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.18 -4.7) (pt 3.18 -4.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 3.18, -4.65) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.18 -4.6) (pt 3.18 -4.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 3.18, -4.65) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "MEM2085-00-115-00-A" (originalName "MEM2085-00-115-00-A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1400 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1400 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1400 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -1000 mils) (width 6 mils))
		(line (pt 1200 mils -1000 mils) (pt 200 mils -1000 mils) (width 6 mils))
		(line (pt 200 mils -1000 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MEM2085-00-115-00-A" (originalName "MEM2085-00-115-00-A") (compHeader (numPins 19) (numParts 1) (refDesPrefix J)
		)
		(compPin "G1" (pinName "GND_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G2" (pinName "GND_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G3" (pinName "GND_3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G4" (pinName "GND_4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G5" (pinName "GND_5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G6" (pinName "GND_6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G7" (pinName "GND_7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G8" (pinName "GND_8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G9" (pinName "GND_9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G10" (pinName "GND_10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "P1" (pinName "DAT2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "P2" (pinName "CD/DAT3") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "P3" (pinName "CMD") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "P4" (pinName "VDD") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "P5" (pinName "CLK") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "P6" (pinName "VSS") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "P7" (pinName "DAT0") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "P8" (pinName "DAT1") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "CD1" (pinName "CD1") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MEM2085-00-115-00-A"))
		(attachedPattern (patternNum 1) (patternName "MEM20850011500A")
			(numPads 19)
			(padPinMap
				(padNum 1) (compPinRef "G1")
				(padNum 2) (compPinRef "G2")
				(padNum 3) (compPinRef "G3")
				(padNum 4) (compPinRef "G4")
				(padNum 5) (compPinRef "G5")
				(padNum 6) (compPinRef "G6")
				(padNum 7) (compPinRef "G7")
				(padNum 8) (compPinRef "G8")
				(padNum 9) (compPinRef "G9")
				(padNum 10) (compPinRef "G10")
				(padNum 11) (compPinRef "P1")
				(padNum 12) (compPinRef "P2")
				(padNum 13) (compPinRef "P3")
				(padNum 14) (compPinRef "P4")
				(padNum 15) (compPinRef "P5")
				(padNum 16) (compPinRef "P6")
				(padNum 17) (compPinRef "P7")
				(padNum 18) (compPinRef "P8")
				(padNum 19) (compPinRef "CD1")
			)
		)
		(attr "Mouser Part Number" "640-MEM20850011500A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/GCT/MEM2085-00-115-00-A?qs=rQFj71Wb1eWNkFUhuuvVIA%3D%3D")
		(attr "Manufacturer_Name" "GCT (GLOBAL CONNECTOR TECHNOLOGY)")
		(attr "Manufacturer_Part_Number" "MEM2085-00-115-00-A")
		(attr "Description" "Memory Card Connectors Micro SD Push Pull SMT 1.15mm No Peg")
		(attr "Datasheet Link" "https://gct.co/files/drawings/mem2085.pdf")
		(attr "Height" "1.35 mm")
	)

)
