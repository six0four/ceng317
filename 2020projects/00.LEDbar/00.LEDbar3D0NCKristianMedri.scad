$fn=64;
//cylinder (18,1,1);
//cube(5,5,5);
//translate([120,-100,-30]){ //For KiCAD

difference(){

    {
        xdim2 = 120;
        ydim2 = 140;
        zdim2 = 22;
        translate([-xdim2/2, -ydim2/2, -zdim2])
        {
            cube([xdim2,ydim2,zdim2]);
        }
    }
    xdim1 = 100;
    ydim1 = 87;
    zdim1 = 20.5;
    //holes for acrylic top cover
    radius = 2;    
    translate([-110/2,130/2,-22.5])
    {
        cylinder (23,radius,radius);
    }
    translate([-110/2,-130/2,-22.5])
    {
        cylinder (23,radius,radius);
    }
    translate([110/2,130/2,-22.5])
    {
        cylinder (23,radius,radius);
    }
    translate([110/2,-130/2,-22.5])
    {
        cylinder (23,radius,radius);
    }
    //cut out for battery
    translate([-36,38,-15])
    {
        cube([36,29,15.5]);
    }
    //cut out for battery cable
    translate([-6,32.5,-15])
    {
        cube([5,6,15.5]);
    }
    //cut out for servo
    translate([25-10,46-10,-15])
    {
        cube([23+10,12+10,15.5]);
    } 
    //cut outs for servo cable
    translate([6,45.5,-15])
    {
        cube([18,5,15.5]);
    }     
    translate([2,32.5,-15])
    {
        cube([5,18,15.5]);
    }    
    //shift of PCB from center
    translate([0,-(140-102-2)/2,0]){
    //space for PCB
    translate([-102/2,-102/2,-15])
    {
        cube([102,102,15.5]);
    }
    //holes for PCB
        translate([-96/2,96/2,-22.5])
    {
        cylinder (23,radius,radius);
    }
    translate([-96/2,-96/2,-22.5])
    {
        cylinder (23,radius,radius);
    }
    translate([96/2,96/2,-22.5])
    {
        cylinder (23,radius,radius);
    }
    translate([96/2,-96/2,-22.5])
    {
        cylinder (23,radius,radius);
    }
    //cut outs for PCB mounts
    translate([-xdim1/2, -ydim1/2, -zdim1+2.5])
    {
        cube([xdim1,ydim1,zdim1]);
    }
    translate([-(xdim1-12)/2, -(ydim1+13)/2, -zdim1+2.5])
    {
        cube([xdim1-12,ydim1+13,zdim1]);
    }
    //micro USB Sidewall cut out
    translate([-xdim1/2+2, -(ydim1-12)/2, -zdim1+2.5])
    {
        cube([xdim1+9,ydim1-12,zdim1]);
    }
    }//shift of PCB from center

}
//} //translate for KiCAD