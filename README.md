# pteron-pcb
## Intro 
![Pteron56v0.1 finished](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/Pteron56PCBv0.1%20build.jpg)
This project is the evolution of the [Pteron-Keyboard](github.com/FSund/pteron-keyboard) project, an incredible ergonomic keyboard that was handwired only.

I aimed to increase the appeal of this board by designing a PCB for it, and through the next months learned how to design one.

Since the case design had to be modified to fit a PCB, it was decided that this would live in a separate repository to make it easier to navigate the files and make sure that the compatible files for either version aren't mixed.

## PCB Assembly
The V2 case has a few minor alterations from the original, namely the radius around the outer case hardware and a larger radius to blend into the body to add strength to the corners. I have a weird plan for cast rubber pieces that go around the corners/ work as built in anti-slip. Not yet though.  
It also has 2 extra bolt points around the USB port. Makes the case close completely without a gap between the plates (small gap, not really noticable unless you're looking for it).

The V2 case is compatible with all Pteron56 and 60 PCBs, but it was designed to work with the USB notch in the Pteron56v0.3ul, v0.3Au, and Pteron60v0.1hsu revisions. You can check on the back of the PCB under one of the bottom outer keys for your PCB's revision.

Starting out will be the PCB build. 
![v0.3ul and diodes](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/PCB%20diodes.jpg)

I've got a quick and dirty way to bend and cut these to the right size and all you need are flush cutters and the PCB.  
Take the roll of diodes and cut them into 5 or 6 piece strips.  
Holding the board vertically, take one of the strips and hold it perpendicular to the board with the leads on a straight edge with the diode itself butted up to the top of the board.

![bending](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/diode%20bending.PNG)

Bend the diode legs till they're flat against the bottom of the board.  
Flip and do the same thing to the other side of the strip.

Repeat until you've bent all the legs.  
![](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/diode%20cutting.PNG)

Take your snippers and cut the legs about 3-4mm below the bend. There's a perfect length to dome up on the other side without having too much to need trimming, and it's around that length. Never measured it though  
![](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/soldered%20diodes.PNG)

Dissasemble your pile of diodes and place them in the diode spots one by one, mark toward the square pad on the same side as the microcontroller outline. Depending on the PCB version, the diode outlines might be on that side too. 
Might not, nobody's perfect.  
![](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/mcu%20install.PNG)

Once the diodes are soldered in, tackle the Pro micro. Install the pins on the board first, solder one pin so you're able to adjust it. Test the fit to the pro micro before soldering the rest of the header pins. Once those are on, drop on the pro micro (chips TOWARD the PCB) with the micro usb connected to make sure it has clearance.

Now for the cool part. We're gonna install the Mini B connector. It goes on the same side of the microcontroller and the best way to get it connected is just to set the board on it on like a block or something, solder one of the legs then adjust if needed. Solder the other legs, then the 5 pins.  
Take the stripped micro cable and strip the 4 wires in there. Fine strippers or a high dex check and a blade are required.

Solder the cables thusly:  
Red to VBUS,  
White to D-  
Green to D+  
Black to GND  
snip the unshielded wire, or connect it to gnd idk

Plug in a mini b cable and connect it to the computer. If you're a power user, you can find all the relevant files to build the keyboard in the /firmware section.  
If you want the quick and dirty: run QMK toolbox, hit auto flash, point it to the hex file for the keyboard you're building and bridge the reset and gnd pins.

### Hotswap installation
![](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/0305%20on%20MX.PNG)

I like doing it the slow way, so that's what I'm gonna go with. If you have a better way, by all means do what you like.  
You'll need like 6 donor switches. You might not kill them, but you might so don't use Inks if you can help it.

![](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/0305%20install%201.PNG)

Take your sockets and install them on the legs of your donors.  
Insert the switches onto the PCB. The legs of the switch hold it tight to the PCB.  
![](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/0305%20install.PNG)
Once you've got all of them on there, flip the board and solder the legs. 

I like to have the iron tip (conical) tangental to the socket contacting it and the pad, then adding solder perpendicularly into the tip. 

A little goes a long way here, add half as much as you think you'll need and you are less likely to overshoot.

Take out the switches and set aside the board for case assembly.


## case assembly

You can do the peel first, or as you install parts. I wish you a grand peeling fest!

First we'll want to take the switch plate and connect it to the PCB. This step's complexity is entirely dependant on if it's hotswap or not.  
To prevent the PCB from backing off when installing switches, each anchor point will have a connection. On soldered kits, only the 4 inner points are needed.  
Install 10mm screws into the top of the plate. Once they're through place a washer, silicone spacer, and washer onto it. Place the PCB on. Tolerances were pretty tight so you might need to push. 

Thread a washer onto each , tighten till it's the correct spacing. Check it by installing a switch.  
Don't thread a washer onto the 4 inner screws. Put a 5mm spacer there. It'll be fastened to the bottom plate. 

Install the switches in the top, then flip and solder. 

Once you have the plate/PCB assembly, set it aside. Next is the bottom case assembly.

Take the bottom plate, then install a 12mm standoff and a 5mm screw in each hole.

Install the connected stack plate, then the stack plate with a gap. 

Place the plate atop the bottom case. You may need to snap each corner in , it's fun.  
If you have a top plate, place those on top of the switch plate. Take a 10mm screw and thread a 5mm spacer all the way to the top. This centers the top plate holes.  
If you do not have a top plate, install a 5mm screw in each hole to affix it.

Flip it over and install 4 5mm screws to the middle standoffs.

### angle stands

Take 2 long pieces, and 2 of each mid piece.  
Take 4 5mm screws, then thread them into 4 12mm standoffs. Insert them into the holes, stack them long piece, two short pieces, long piece.  
Take 4 10mm screws, then thread a 5mm standoff onto the screw to the socket. you can thread those into the holes on the other side of the angle piece.  

Repeat for the other side.

Install the bumpons on the four corners, the center front, and on the front and back of each angle piece

Yay it's all together!  
Install the keycaps then enjoy the keyboard!

I hope you had a fun time building, it was a great joy (and stress) filled journey to make the PCB version of the Pteron56. I'm glad to have helped bring that amazing keyboard design to more people. 

If you have any questions or requests, feel free to drop me a line on facebook or Discord @Kraken-Jokes. 

# Old versions
**v0.1 PCB**

Congrats on getting 1 of only 5 ProtoPterons!

As it's the initial offering, there are some quirks that will differ from later versions. 

The left half of the keyboard has the diodes facing the wrong way. Just forgot to rotate those diode pads before making, so be sure to check the pads before soldering. Mark on diode goes toward the square pad.

The silkscreen layers are swapped, so the diodes will go on the opposite side of the PCB than the diode icon, and the pro micro will be soldered onto the underside of the PCB with the chip and bits facing upward toward the PCB.

![What I mean, look at the diode direction too](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/PM_detail.jpg)

The clusters of 4 diodes on the left and right side are installed on the top of the PCB. This is purely aesthetic. You can install on the underside, I just personally like it.

![Micro USB intended run](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/Serpentine%20cable.PNG)
For the cable, there's a modified micro b USB 6" cable with the end modified to fit in the slot cut in the bottom stack plate with low clearance to fit the case. You can cut it and shorten the cable, but it's intended to just serpentine one of the standoffs to get in line with the hole. You can flip the bottom stack plate around to get the port on the other side. The modifications allow the cable to be held firmly in place by the case when it's all fit together

## Case Assembly
*note, the stack plates are no longer two piece with that horrid cut on the sides, though I never took a direct picture of the updated design*

![PCB Case](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/Pteron56PCBv0.1%20case.png)
Starting out, the case is made of stacked acrylic plates. I might look into a molded or cast case at some point, but my focus is not on that at the moment.\
Each case has 4 plates and multiple m2 hardware pieces. This creates a case with an overall height of ~16mm. You can likely only use a single 1/4" stack plate, you would just need to use 5mm or 6mm m2 standoffs instead (haven't done it though so idk)

Qty  | Item
-----|------
1x | M1.5 hex driver
1x | base (1/8")
1x | plate(1/8")
2x | stack plate (1/4")
8x | 2mm x 5mm M2 spacer
10x | 12mm M2 x 3mm standoffs
8x | 6mm M2 x 3mm standoffs
28x | 5mm M2 screws
8x | 10mm M2 screws

**Don't do the case assembly until you've soldered on diodes and the Pro Micro to the PCB**\
![Step1](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/56caseS1.png)
To start, grab the switch plate and PCB. Take 8x 10mm screws and set them through the 8 inner holes on the plate. Setting the base plate over the screws to hold them in place, flip the thing over so the screws are sticking up.\
Set a 2mm tall m2 spacer over each screw then place the PCB on top (v0.1 the text credits [pteron/pcb designed by] need to be facing the switch plate).\

![Step2](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/56caseS2.png)
Place 2x 1mm spacer on each screw. Now there's 2 spacers on either side of the PCB. Thread a 5mm standoff on each screw (there will be just enough thread)

Honestly you can install the switches before this step, but I just put them on at this point. I superglue mine in around the edge. Eventually, there will be a metal plate in this repo for removable top switches/ hotswap or some junk. Haven't got to it though. You could probably get away with not gluing them, I didn't. 

![Step3](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/56caseS3.png)
Grab the base and place a 5mm M2 screw and thread a 12mm M2 standoff on each perimeter hole.

Take the stack plates and set them onto the base. They should slide on no problem but may need to be pushed down gently. Get all the standoffs alligned before giving it the oomph though.

![Step4](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/56caseS4.jpg)
Now we're gonna grab the top plate assembly and overturn it onto the base plate. Install a 5mm screw in each of the 10 holes.\
The standoffs will go into the plate's perimeter holes about 1mm. This helps allignment and adds a fun build step: make sure each screw hole snaps in!
\
\
*uwu step keyboardu, your PCB barely fits!\
fufufufu, I made sure there was a .1mm offset*

![Step5](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/56caseS5.png)
Flip it over, install 8 inner 5mm M2 screws and the 5 keyboard feet. 

have fun!

