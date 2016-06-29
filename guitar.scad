/*
Taekyung's 3D printing
guitar!(classic)
*/


$fn=50;



module mymodule(size,myheight){
    difference(){
        union(){
            color("Black",1){translate([0,0,-myheight/2]){cylinder(d=myheight*3.25,h=myheight);}
            translate([0,myheight*1.25,-myheight/2]){cylinder(d=myheight*2.5,h=myheight);}}
            color("Peru",1){translate([-myheight/2,myheight,0]){cube([myheight,myheight*4.25,myheight/2-0.001],[0,0,0]);}}
            translate([-myheight/2,-myheight/1.6,myheight/2]){cube([myheight,myheight/4,myheight/8],[0,0,0]);}
            color("SlateGray",1){translate([myheight/20,-myheight/2,myheight*0.375]){cube([myheight/16,myheight*6,myheight*0.175],[0,0,0]);}
            translate([-myheight/8,-myheight/2,myheight*0.375]){cube([myheight/16,myheight*6,0.175*myheight],[0,0,0]);}
            translate([-myheight*0.3,-myheight/2,myheight*0.375]){cube([myheight/16,5.875*myheight,myheight*0.175],[0,0,0]);}
            translate([myheight*0.225,-myheight/2,myheight*0.375]){cube([myheight/16,5.875*myheight,0.175*myheight],[0,0,0]);}
            translate([myheight*0.4,-myheight/2,myheight*0.375]){cube([myheight/16,myheight*5.75,0.175*myheight],[0,0,0]);}
            translate([-0.475*myheight,-myheight/2,myheight*0.375]){cube([myheight/16,myheight*5.75,0.175*myheight],[0,0,0]);}} 
            color("Peru",1){translate([0,myheight*5.25,-myheight/8]){rotate(30,0,0){cylinder(myheight*0.625,myheight,myheight,$fn=3);}}
            translate([-0.09375*myheight,myheight*5.5,myheight/2]){cylinder(d=myheight/16,h=myheight/16);}
            translate([0.08125*myheight,myheight*5.5,myheight/2]){cylinder(d=myheight/16,h=myheight/16);}
            translate([0.25625*myheight,5.375*myheight,myheight/2]){cylinder(d=myheight/16,h=myheight/16);}
            translate([0.43125*myheight,myheight*5.25,myheight/2]){cylinder(d=myheight/16,h=myheight/16);}
            translate([-0.26875*myheight,myheight*5.375,myheight/2]){cylinder(d=myheight/16,h=myheight/16);}
            translate([-0.44375*myheight,myheight*5.25,myheight/2]){cylinder(d=myheight/16,h=myheight/16);}}
            color("Sienna",1){translate([-myheight*0.875,myheight*5.75,-myheight/8]){cube([myheight*1.75,0.1875*myheight,myheight*0.625],[0,0,0]);}}
}
        translate([0,myheight*0.5625,-myheight/2+0.001]){cylinder(d=myheight*1.5,h=myheight);}
        translate([0,0,-myheight/2+0.001]){cylinder(d=myheight*3,h=myheight/1.2);}
        translate([0,myheight*1.25,-myheight/2+0.001]){cylinder(d=myheight*2.5*3/3.25,h=myheight/1.2);}
    
}
}
mymodule(10,20);