This is a library for OpenScad that lets you use the LDraw colour codes and names.

Usage:  
Download "ldraw-colour.scad" put place it into the OpenScad libraries folder or your project folder.  
Then include it with:  
`include <ldraw-colour.scad>;`  
Then you can use ldraw colours like this:  
`color(LD_red) sphere(10);`  
There are to prefixes "LD_" and "LDe_". They followed either a colour code or name.
For example "LD_4" and "LD_red" are the same colour. Colour names must be lower case.
The prefix "LDe" returns the edge colour of a specific colour.  
More about LDraw colours can be found in the [LDraw Colour Definition Reference](https://www.ldraw.org/article/547.html).

The colour values are from the LDConfig.ldr file included with the LDraw library available on [LDraw.org](https://ldraw.org)