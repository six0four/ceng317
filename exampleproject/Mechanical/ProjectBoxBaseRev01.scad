$fn=64;
difference(){

    {
        xdim2 = 64;
        ydim2 = 40;
        zdim2 = 9;
        translate([-xdim2/2, -ydim2/2, -zdim2])
        {
            cube([xdim2,ydim2,zdim2]);
        }
    }
    xdim1 = 60;
    ydim1 = 23;
    zdim1 = 7;
    //-6.5 was 0 comment of -zdim])
    translate([-xdim1/2, -ydim1/2, -6.5])
    {
        cube([xdim1,ydim1,zdim1]);
    }
    translate([-xdim1/2+2, -(ydim1-12)/2, -6.5])
    {
        cube([xdim1+2,ydim1-12,4]);
    }
    translate([-(xdim1-12)/2, -(ydim1+13)/2, -6.5])
    {
        cube([xdim1-12,ydim1+13,zdim1]);
    }
    radius = 2;
    translate([-56/2,32/2,-10])
    {
        cylinder (18,radius,radius);
    }

    translate([-56/2,-32/2,-10])
    {
        cylinder (18,radius,radius);
    }

    translate([56/2,32/2,-10])
    {
        cylinder (18,radius,radius);
    }

    translate([56/2,-32/2,-10])
    {
        cylinder (18,radius,radius);
    }
    
}
