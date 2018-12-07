module spacer(){
    difference(){
        cylinder(d=6.2, h=11);
        translate([0,0,-0.5])cylinder(d=2.9, h=12);
    }
}

$fn=40;
spacer();
