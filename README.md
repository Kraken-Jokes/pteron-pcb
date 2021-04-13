# pteron-pcb
## Intro 
![Pteron56v0.1 finished](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/Pteron56PCBv0.1%20build.jpg)
This project is the evolution of the [Pteron-Keyboard](github.com/FSund/pteron-keyboard) project, an incredible ergonomic keyboard that was handwired only.

I aimed to increase the appeal of this board by designing a PCB for it, and through the next months learned how to design one.

Since the case design had to be modified to fit a PCB, it was decided that this would live in a separate repository to make it easier to navigate the files and make sure that the compatible files for either version aren't mixed.
## PCB Assembly
**v0.1 PCB**

Congrats on getting 1 of only 5 ProtoPterons!

As it's the initial offering, there are some quirks that will differ from later versions. 

The left half of the keyboard has the diodes facing the wrong way. Just forgot to rotate those diode pads before making, so be sure to check the pads before soldering. Mark on diode goes toward the square pad.

The silkscreen layers are swapped, so the diodes will go on the opposite side of the PCB than the diode icon, and the pro micro will be soldered onto the underside of the PCB with the chip and bits facing upward toward the PCB.

(insert image of what I mean for clarity)

The clusters of 4 diodes on the left and right side are installed on the top of the PCB. This is purely aesthetic. You can install on the underside, I just personally like it


## Case Assembly
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
\
\
*uwu step keyboardu, your PCB barely fits!\
fufufufu, I made sure there was a .1mm offset*

![Step4](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/56caseS4.jpg)
Now we're gonna grab the top plate assembly and overturn it onto the base plate. Install a 5mm screw in each of the 10 holes.\
The standoffs will go into the plate's perimeter holes about 1mm. This helps allignment and adds a fun build step: make sure each screw hole snaps in!

![Step5](https://github.com/Kraken-Jokes/pteron-pcb/blob/main/images/build%20steps/56caseS5.png)
Flip it over, install 8 inner 5mm M2 screws and the 5 keyboard feet. 

have fun!

