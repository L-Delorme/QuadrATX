SamacSys ECAD Model
190541/232428/2.49/4/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c240_h160"
		(holeDiam 1.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.4) (shapeHeight 2.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.4) (shapeHeight 2.4))
	)
	(padStyleDef "c400_h400"
		(holeDiam 4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 4) (shapeHeight 4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 4) (shapeHeight 4))
	)
	(padStyleDef "c254_h254"
		(holeDiam 2.54)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.54) (shapeHeight 2.54))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.54) (shapeHeight 2.54))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "641737-1" (originalName "641737-1")
		(multiLayer
			(pad (padNum 1) (padStyleRef c240_h160) (pt 7.62, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c240_h160) (pt 2.54, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c240_h160) (pt -2.54, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c240_h160) (pt -7.62, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef c254_h254) (pt -10.16, 2.54) (rotation 90))
			(pad (padNum 6) (padStyleRef c400_h400) (pt -5.08, 10.16) (rotation 90))
			(pad (padNum 7) (padStyleRef c400_h400) (pt 5.08, 10.16) (rotation 90))
			(pad (padNum 8) (padStyleRef c254_h254) (pt 10.16, 2.54) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.575, 4.968) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -12.7 12) (pt 12.7 12) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 12.7 12) (pt 12.7 -1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 12.7 -1) (pt -12.7 -1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -12.7 -1) (pt -12.7 12) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.7 12) (pt -12.7 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.7 12) (pt 12.7 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.7 12) (pt 6.364 12) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.7 12) (pt -6.364 12) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.8 12) (pt 3.8 12) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.7 -1) (pt -8.623 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.7 -1) (pt 8.623 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 7.523, -1.984) (radius 0.07178) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 7.523, -1.984) (radius 0.07178) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "641737-1" (originalName "641737-1")

		(pin (pinNum 1) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -400 mils) (width 6 mils))
		(line (pt 600 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "641737-1" (originalName "641737-1") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "641737-1"))
		(attachedPattern (patternNum 1) (patternName "641737-1")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "641737-1")
		(attr "Mouser Part Number" "571-6417371")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/641737-1?qs=VTC3bPXuZxuOteVt3WNidA%3D%3D")
		(attr "Arrow Part Number" "641737-1")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/641737-1/te-connectivity?region=europe")
		(attr "Description" "4w pcb mount R/A Pin Header")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/2/641737-1.pdf")
	)

)
