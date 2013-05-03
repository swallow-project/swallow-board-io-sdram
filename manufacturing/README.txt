Swallow_IO_SDRAM

Build overview
--------------
Size: 30x140mm
2 layer 1.6mm FR4
Solder mask front and back
Silkscreen front and back
Assembly front and back
Units in mm


Additional build information
----------------------------

Contact: Simon Hollis
Tel: 0117 3315238
Email: simon@cs.bris.ac.uk
Address: Merchant Venturers Building
Woodland Road
Bristol
United Kingdom
BS8 1UB

PCB Design Tool: KiCad

Description of files included in Swallow_IO_SDRAM-FAB.zip:

./README.txt    This File

./gerbers/   This directory contains the following gerber files for the design.

Swallow_IO_SDRAM-F_Cu.gtl	Top Copper Layer 	(Layer 1)
Swallow_IO_SDRAM-B_Cu.gbl	Bottom Copper Layer 	(Layer 2)
Swallow_IO_SDRAM-F_Mask.gts	Top Solder Mask
Swallow_IO_SDRAM-B_Mask.gbs	Bottom Solder Mask
Swallow_IO_SDRAM-F_Paste.gtp	Top Solder Paste
Swallow_IO_SDRAM-B_Paste.gbp	Bottom Solder Paste
Swallow_IO_SDRAM-F_SilkS.gto	Top Silk Screen
Swallow_IO_SDRAM-Cmts_User.gbr	Comments Layer (for information only)

gerber

./drills

Swallow_IO_SDRAM.drl	Excellon format drill file, plated holes - Decimal, absolute co-ordinates. Hole size is finished size.
Swallow_IO_SDRAM-NPTH.drl   Excellon format drill file, non-plated holes (mechanical) - Decimal, absolute co-ordinates. Hole size is finished size.
Swallow_IO_SDRAM-drl_map.pho	Gerber format Drill File (plated through holes)
Swallow_IO_SDRAM-NPTH-drl_map.pho   Gerber format Drill File (non-plated through holes)
Swallow_IO_SDRAM-drl.rpt	Text drill size and number summary


./bom

Swallow_IO_SDRAM-BOM.xls	Excel format Bill of Materials


./xy/			XY Coponent poisition data (components are placed on both sides)

Swallow_IO_SDRAM-XY-Front.csv	XY Component Position Data (Front side) (Comma seperated format)
Swallow_IO_SDRAM-XY-Back.csv	XY Component Position Data (Back side) (Comma seperated format)


./netlist/      This directory contains the netlist files for equivalence checking and bare board test.

Swallow_IO_SDRAM-Netlist.net	Netlist (KiCad format)

./schematic
Swallow_IO_SDRAM-Schematic.pdf	Schematic (.pdf format)
