#
#
include ../../stand.defs

STD=	ICON.LST aim aim-n aim-p arrow-b arrow-b-double arrow-b-fat \
	arrow-b-fat1 arrow-b-med arrow-b-turn arrow-b-wrap arrow-blit \
	arrow-cur1 arrow-cur1move arrow-cur2 arrow-curled arrow-from \
	arrow-into arrow-move arrow-turn arrow-w-double arrow-w-fat \
	arrow-wrap attinvlogo attlogo bell bitblt blackborder blah boot \
	boundarypad brain btllogo bulb bullseye bunny bunnyface caret \
	carnegie champagne check cinco circle cleanup clock cockmouse \
	coffeecup confirm copier copydisk corner cross-n cross-p crosshairs \
	cup1 cup2 deadflower deadmouse diagmouse dice1 dice2 dice3 dice4 \
	dice5 dice6 die digitalwatch dominion1 dominion2 dont drawbox \
	drawboxthumb drawcaret drawcelloff drawcellon drawcenter \
	drawdelwindow drawdoublearr drawhalfbox drawidle drawmovewindow \
	drawnewwindow drawsplitbox drawsplitwind drawthumb egg ellipse eye \
	father firecracker flag1 flag2 flower frank ftpcursor ftpsquare1 \
	ftpsquare2 george ghost glasses goaway grab-closed grab-open grapes \
	grid groundhog guillotine gun halloween hand hand-smalltalk hand1 \
	hanukah heart help hook hourglass hung ilovenewyork impossifork \
	invert junction kitten libcursor magnify mayday mcsquare menu menu1 \
	menu12 menu123 menu13 menu2 menu23 menu3 microscope mit mother mouse \
	mouseblue mousered mouseyellow norges note1-1 note1-16 note1-2 \
	note1-4 note1-8 ok okraplant oldcar oldcoffeecup oops pacghost-d \
	pacghost-l pacghost-r pacghost-u page pageslice palm paragraph \
	paragraph-move pen phone phonecall puf questionmark1 questionmark2 \
	racecar readthis receive saturn1 saturn2 scale scale1 scroll section \
	section-move send settingsun sham shear ski skull sleep smiley \
	softball stanford startrek stretch sunset sweep sweeportrack target \
	target1 target3 tex texture thumbingcur thumbmarker thumbmarker1 \
	thumbsdown thumbsup tinymouse trashcan tree triangle turkey vesuvius \
	virus window-cur window-del yum zot

all:

build:	install

install:
	-mkdir $(DMD)/icons/16x16
	-chmod $(MODE755) $(DMD)/icons/16x16
	-for i in ${STD}; do \
		cmp -s "$$i" "$(DMD)/icons/16x16/$$i" || \
		    cp $$i $(DMD)/icons/16x16/$$i; \
		chmod $(MODE644) $(DMD)/icons/16x16/$$i; \
	done
clean:
