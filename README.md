# Interactive Optical Illusion 
# Project Overview
This repository contains the source code for an interactive optical illusion project created using Processing in JAVA language. The optical illusion features a dynamic colour changing background and consists of a matrix of animated arcs. The size and spacing of the arcs responds to mouse movements, providing an engaging anf interactive visual experience. 
# Prerequisites
Processing software must be installed on your machine 
# Set Up 
(1) Clone this repository: git clone https://github.com/your-username/interactive-arcs.git

(2) Open the 'Final A3 Project' file in the Processing IDE.

(3) Click the "Run" button to execute the program.
# Usage 
- Move your mouse horizontally to change the size of the arcs
- Move your mouse vertically to adjust the spacing between the arcs
# Code Overview
- sw: Variable controlling the stroke weight of the arcs.
- alpha: Variable controlling the background color transition and arc rotation.
- yStep: Variable controlling the vertical spacing between arcs.
- arcSize: Variable controlling the size of the arcs.
- arcColor: Variable defining the color of the arcs.
- bgColor: Variable defining the background color.

The setup function initializes the canvas size and sets the initial color of the arcs. The draw function is responsible for updating the canvas in real-time based on user input.
# Credits
Initial source code was developed using this tutorial by 'Thedotisblack' on youtube; https://www.youtube.com/watch?v=1dPFgWT2Aio

However, the final code sequence has been altered to include:
- A colour changing background
- Larger 'void setup' size
- Coloured arcs
- Wider arc size 
