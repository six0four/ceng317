$fn=64;
//cylinder (18,1,1);
//cube(5,5,5);
//to fit PCB from KiCAD
interiorX = 100;
interiorY = 100;
interiorZ = 20;
holeOffset = 5.08;
PCBradius = 3.5/2;
mountSize = holeOffset+PCBradius+2;
mountHoleCentre = (interiorX-holeOffset*2)/2;
translate([150.33,-100.8-18,15-1.6]){rotate([0,0,180]){
    difference(){
    
        {
            exteriorX = 120;
            exteriorY = 140;
            exteriorZ = 22;
            coverRadius = 3.5/2;
            translate([-exteriorX/2, -exteriorY/2, -exteriorZ])
            {
                cube([exteriorX,exteriorY,exteriorZ]);
            }
        }

        //holes for acrylic top cover    
        translate([-110/2,130/2,-exteriorZ-.5])
        {
            cylinder (exteriorZ+1,coverRadius,coverRadius);
        }
        translate([-110/2,-130/2,-exteriorZ-.5])
        {
            cylinder (exteriorZ+1,coverRadius,coverRadius);
        }
        translate([110/2,130/2,-exteriorZ-.5])
        {
            cylinder (exteriorZ+1,coverRadius,coverRadius);
        }
        translate([110/2,-130/2,-exteriorZ-.5])
        {
            cylinder (exteriorZ+1,coverRadius,coverRadius);
        }
        //cut out for battery
        translate([-36,38,-interiorZ])
        {
            cube([36,29,interiorZ+.5]);
        }
        //cut out for battery cable
        translate([-6,31.5,-interiorZ])
        {
            cube([5,7,interiorZ+.5]);
        }
        //cut out for servo
        translate([25-10,46-10,-interiorZ])
        {
            cube([23+10,12+10,interiorZ+.5]);
        } 
        //cut outs for servo cable
        translate([6,45.5,-interiorZ])
        {
            cube([18,5,interiorZ+.5]);
        }     
        translate([2,31.5,-interiorZ])
        {
            cube([5,19,interiorZ+.5]);
        }    
        //micro SD card cut out
        widthSD=20;
        translate([-15.4-widthSD, -(exteriorY)/2-0.5, -exteriorZ-0.4])
        {
            cube([widthSD,4+.5,7+0.5]);
        }
        //shift of PCB from center
        translate([0,-(140-102-2)/2,0]){
            //space for PCB
            translate([-102/2,-102/2,-interiorZ+5])
            {
                cube([102,102,interiorZ-4.5]);
            }
            //holes for PCB
                translate([-mountHoleCentre,mountHoleCentre,-exteriorZ-.5])
            {
                cylinder (exteriorZ+1,PCBradius,PCBradius);
            }
            translate([-mountHoleCentre,-mountHoleCentre,-exteriorZ-.5])
            {
                cylinder (exteriorZ+1,PCBradius,PCBradius);
            }
            translate([mountHoleCentre,mountHoleCentre,-exteriorZ-.5])
            {
                cylinder (exteriorZ+1,PCBradius,PCBradius);
            }
            translate([mountHoleCentre,-mountHoleCentre,-exteriorZ-.5])
            {
                cylinder (exteriorZ+1,PCBradius,PCBradius);
            }
            //cut outs for PCB mounts
            translate([-interiorX/2, -(interiorY-mountSize*2)/2, -interiorZ])
            {
                cube([interiorX,(interiorY-mountSize*2),interiorZ]);
            }
            translate([-(interiorX-mountSize*2)/2, -(interiorY)/2, -interiorZ])
            
            {
                cube([interiorX-mountSize*2,interiorY,interiorZ]);
            }
            //micro USB Sidewall cut out
            translate([-interiorX/2+2, -(75)/2, -interiorZ])
            {
                cube([interiorX+9,75,interiorZ+.5]);
            }
        }//shift of PCB from center
    }//difference
}} //rotate and translate for KiCAD
