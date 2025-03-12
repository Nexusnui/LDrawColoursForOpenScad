include <ldraw-colours.scad>;

module demo_brick(){
difference(){
cube([5,5,3]);
translate([0.5,0.5,0])cube([4,4,2.6]);
}
translate([1.25,1.25,3])cylinder(h=0.4,d=1.8,$fn=12);
translate([1.25,3.75,3])cylinder(h=0.4,d=1.8,$fn=12);
translate([3.75,3.75,3])cylinder(h=0.4,d=1.8,$fn=12);
translate([3.75,1.25,3])cylinder(h=0.4,d=1.8,$fn=12);

translate([2.5,2.5,0])difference(){
cylinder(h=2.6,d=2.5,$fn=12);
cylinder(h=2.6,d=1.8,$fn=12);
}

}

module brick_grid(name,colours, pos=[0,0]){
translate([pos[0]*6,pos[1]*6,0])union(){
linear_extrude(0.4)translate([0,len(colours)*6])text(name,4,$fn=36);
    for(row=[0:len(colours)-1]){
        for(column = [0:len(colours[row])-1]){
            color(colours[row][column])
            translate([column*6, (len(colours)-row-1)*6,0])
            demo_brick();
        }
    }
}
}

brick_grid(
    "Demo Category",
    [
        [LD_1, LD_2, LD_3,LD_16],
        [LD_7, LD_8, LD_9],
        [LD_5, LD_4, LD_3],
        [LD_285, LD_2, LD_3],
        [LD_4, LD_231, LD_3]
    ],
    [0,0]
 );