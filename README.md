# pteron-pcb
This project is the evolution of the [Pteron-Keyboard](github.com/FSund/pteron-keyboard) project, an incredible ergonomic keyboard that was handwired only.
I aimed to increase the appeal of this board by designing a PCB for it, and through the next months learned how to design one.

Since the case design had to be modified to fit a PCB, it was decided that this would live in a separate repository to make it easier to navigate the files and make sure that the compatible files for either version aren't mixed.

Starting out, the case is made of stacked acrylic plates. I might look into a molded or cast plate at some point, but my focus is not on that at the moment. 
Each case has 4 plates and multiple m2 hardware pieces:

1x base 		(1/8")
1x plate		(1/8")
2x stack plate 	(1/4")
8x 2mm x 5mm M2 spacer
10x 12mm M2 x 3mm standoffs
8x 7mm M2 x 3mm standoffs
28x 5mm M2 screws
8x 10mm M2 screws

This creates a case with an overall height of ~16mm. You can likely only use a single 1/4" stack plate, you would just need to use 5mm or 6mm m2 standoffs instead (haven't done it though so idk)

The PCB is powered by a pro micro that's soldered on to the corresponding pads. Generally using a header. 

The PCB was designed to fit inside the stack plate, and the plate covers to the edge of the board.
