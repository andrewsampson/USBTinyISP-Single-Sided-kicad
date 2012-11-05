

# From previous project, found that the width of the groove is closer to
# 0.3 mm or so, which means offset should be half that.

~/proj/pcb2gcode-1.1.4/build/pcb2gcode \
	--metric \
	--zwork -0.01 \
	--zsafe 5 \
	--zchange 33 \
	--zdrill -1.7 \
	--offset 0.2 \
	--extra-passes 1 \
	--mill-feed 200 \
	--mill-speed 3000 \
	--drill-feed 50 \
	--drill-speed 3000 \
	--cutter-diameter 2.4 \
	--dpi 400 \
	--back usbtinyisp-kicad-Back.gbl \
	--drill usbtinyisp-kicad.drl \
	--back-output usbtinyisp-kicad-back.ngc \
	--drill-output usbtinyisp-kicad-drill.ngc \

