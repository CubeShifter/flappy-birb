



$fn = 32;

translate([0,-75,0]){
    
    linear_extrude(5)
        difference(){
            circle(25);
            translate([-18,0,0])
                circle(3.1);
            circle(5.25);
        }
    }
        
        
        
    

linear_extrude(5)
    difference(){
        translate([40,0,0])
            square([150,60],center = true);
        circle(5.1);
    }

    
translate([33,0,0])
    cube([3.9,16,10]);
translate([33,15.1,0])
    cube([69.9,3.9,10]);
mirror([0,1,0]){
    translate([33,0,0])
        cube([3.9,16,10]);
    translate([33,15.1,0])
        cube([69.9,3.9,10]);

}
    
    
    

        
translate([0,100,15])
    rotate([180,0,0]){
        translate([20,50,2.5]){
            linear_extrude(10)
                circle(3);
            translate([0,0,10])
                linear_extrude(2.5)
                    circle(5);
        }


        translate([40,50,2.5]){
            linear_extrude(10)
                circle(3);
            translate([0,0,10])
                linear_extrude(2.5)
                    circle(5);
        }
        translate([0,50,0]){
            linear_extrude(10)
                circle(5);
            translate([0,0,10])
                linear_extrude(5)
                    circle(7);
        }
    }


translate([18,-40,0])
    linear_extrude(5)
        difference(){
            hull(){
                translate([70,0,0])
                    circle(5);
                circle(5);
            }
            translate([70,0,0])
                    circle(3.25);
                circle(3.25);
        }
            
        
translate([80,50,0])
    linear_extrude(5)    
            difference(){
                translate([0,0,0])
                    square(30,center = true);
                translate([0,0,0])
                     circle(3.25);
            }
        