all: fab

clean:
	rm -r fab

fab: track-rectifier.kicad_pcb
	kikit fab jlcpcb --schematic track-rectifier.sch track-rectifier.kicad_pcb fab

.PHONY: all clean
