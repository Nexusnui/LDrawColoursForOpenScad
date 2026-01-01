This is a library for OpenScad that lets you use the LDraw colour codes and names.
![Image of Color Preview Model](preview.png)

## Installation
1. Download the latest library zip [library.zip](https://github.com/Nexusnui/LDrawColoursForOpenScad/releases/latest/download/library.zip)
2. Unpack it
3. Move the ldraw-colours folder into your OpenScad library or project folder  
(This library might be also be installable through the OpenScad library manager, when available)  
## Usage

### With Variable Names
Include:  
`include <ldraw-colours/colours.scad>;`  
Then you can use ldraw colours like this:  
`color(LD_Red)sphere(10);`  
There are two prefixes "LD_" and "LDe_". They followed by either a colour code or name.
For example "LD_4" and "LD_Red" are the same colour. Colour names are the same as in the LDraw LDConfig.ldr file (each word uppercase and seperated with "_").
The prefix "LDe" returns the edge colour of the LDraw colour.  
More about LDraw colours can be found in the [LDraw Colour Definition Reference](https://www.ldraw.org/article/547.html).

### With a Function
Include:
`use <ldraw-colours/utils.scad>;`  
Then you can call it like this:  
`color(ldraw_rgb("4")sphere(10);`  
Or an edge colour like this:  
`color(ldraw_edge("Red")sphere(10);`  
Both functions accept strings with either a colour code or a colour name. Colour names are the same as in the LDraw LDConfig.ldr file (each word uppercase and seperated with "_").
Getting the colour through a function can be useful when using the OpenScad customizer.

The colour values are from the LDConfig.ldr file included with the LDraw library available on [LDraw.org](https://ldraw.org)  
The colours are the ones present in the parts update 2025-09.  
LDraw™ is a trademark owned and licensed by the Estate of James Jessiman, which does not sponsor, endorse, or authorize this library.