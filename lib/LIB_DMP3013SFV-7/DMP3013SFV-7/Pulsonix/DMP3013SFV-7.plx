PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//11612780/1278133/2.50/9/0/MOSFET P-Channel

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_42"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.420) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r54_42"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.420) (shapeHeight 0.540))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r237_171"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.710) (shapeHeight 2.370))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "DMP3013SFV7" (originalName "DMP3013SFV7")
		(multiLayer
			(pad (padNum 1) (padStyleRef r70_42) (pt -0.975, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r70_42) (pt -0.325, 0.000) (rotation 0))
			(pad (padNum 3) (padStyleRef r70_42) (pt 0.325, 0.000) (rotation 0))
			(pad (padNum 4) (padStyleRef r70_42) (pt 0.975, 0.000) (rotation 0))
			(pad (padNum 5) (padStyleRef r54_42) (pt 0.975, 3.080) (rotation 0))
			(pad (padNum 6) (padStyleRef r54_42) (pt 0.325, 3.080) (rotation 0))
			(pad (padNum 7) (padStyleRef r54_42) (pt -0.325, 3.080) (rotation 0))
			(pad (padNum 8) (padStyleRef r54_42) (pt -0.975, 3.080) (rotation 0))
			(pad (padNum 9) (padStyleRef r237_171) (pt 0.000, 1.955) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 1.145) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.525 3.065) (pt 1.525 3.065) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.525 3.065) (pt 1.525 0.015) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.525 0.015) (pt -1.525 0.015) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.525 0.015) (pt -1.525 3.065) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.525 4.35) (pt 2.525 4.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.525 4.35) (pt 2.525 -2.06) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.525 -2.06) (pt -2.525 -2.06) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.525 -2.06) (pt -2.525 4.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.525 3.065) (pt 1.525 0.015) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.525 3.08) (pt -1.525 0.015) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -0.86) (pt -1 -0.86) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1, -0.96) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -1.06) (pt -1 -1.06) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1, -0.96) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "DMP3013SFV-7" (originalName "DMP3013SFV-7")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -500 mils) (width 6 mils))
		(line (pt 800 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "DMP3013SFV-7" (originalName "DMP3013SFV-7") (compHeader (numPins 9) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "S_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "S_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "S_3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "G") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "D_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "D_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "D_3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "D_4") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "D_5") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "DMP3013SFV-7"))
		(attachedPattern (patternNum 1) (patternName "DMP3013SFV7")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Mouser Part Number" "621-DMP3013SFV-7")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMP3013SFV-7?qs=W0yvOO0ixfH1hnmiAtL1VQ%3D%3D")
		(attr "Manufacturer_Name" "Diodes Incorporated")
		(attr "Manufacturer_Part_Number" "DMP3013SFV-7")
		(attr "Description" "Trans MOSFET P-CH 30V 12A 8-Pin PowerDI EP T/R")
		(attr "<Hyperlink>" "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0008513542/DIOD-S-A0008513542-1.pdf?hkey=52A5661711E402568146F3353EA87419")
		(attr "<Component Height>" "0.85")
		(attr "<STEP Filename>" "DMP3013SFV-7.stp")
		(attr "<STEP Offsets>" "X=0;Y=1.5;Z=0.05")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=180")
	)

)
