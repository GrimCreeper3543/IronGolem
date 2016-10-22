//body

$fn=90;

translate([-2,5.5,11]){
rotate([0,90,0]){
cylinder(r=1.1,h=3);
}
}

translate([17,5.5,11]){
rotate([0,90,0]){
cylinder(r=1.1,h=3);
}
}


translate([9,8,13]){
cylinder(r=1,h=2);
}

difference(){

color("darkgrey"){
cube([18,11,13]);
}

translate([9,5.5,-1]){
cylinder(r=1.1,h=3);
}

//front

translate([1,10.6,1]){
color("tan"){
cube([16,1,4]);
}
}
 
translate([7,10.6,5]){
color("tan"){
cube([4,1,1]);
}
}
    
translate([8,10.6,6]){
color("tan"){
cube([2,1,1]);
}
}

translate([1,10.8,1]){
color("tan"){ 
cube([16,1,11]);
}
}

//top

translate([2,8,12.8]){
color("tan"){
cube([2,2,1]);
}
}

translate([1,2,12.8]){
color("tan"){
cube([2,7,1]);
}
}

translate([2,1,12.8]){
color("tan"){
cube([2,1,1]);
}
}

translate([14,8,12.8]){
color("tan"){
cube([2,2,1]);
}
}

translate([15,2,12.8]){
color("tan"){
cube([2,7,1]);
}
}

translate([14,1,12.8]){
color("tan"){
cube([2,1,1]);
}
}

//back

translate([1,-0.8,1]){
color("tan"){ 
cube([16,1,11]);
}
}

translate([1,-0.6,1]){
color("tan"){ 
cube([16,1,3]);
}
}

translate([1,-0.6,4]){
color("tan"){ 
cube([4,1,1]);
}
}

translate([13,-0.6,4]){
color("tan"){ 
cube([4,1,1]);
}
}

} //end of diff

//corners

//front

translate([16,10,1]){
color("darkgrey"){
cube([1,1,1]);
}
}

translate([1,10,1]){
color("darkgrey"){
cube([1,1,1]);
}
}

translate([16,10,11]){
color("darkgrey"){
cube([1,1,1]);
}
}

translate([1,10,11]){
color("darkgrey"){
cube([1,1,1]);
}
}

//back

translate([16,0,1]){
color("darkgrey"){
cube([1,1,1]);
}
}

translate([1,0,1]){
color("darkgrey"){
cube([1,1,1]);
}
}

translate([16,0,11]){
color("darkgrey"){
cube([1,1,1]);
}
}

translate([1,0,11]){
color("darkgrey"){
cube([1,1,1]);
}
}


//vines front

translate([15,10.2,0]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([12,10.2,0]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([15,10.4,1]){
color("green"){
cube([1,1,1]);
}
}

translate([12,10.4,1]){
color("green"){
cube([1,1,1]);
}
}

translate([13,10.4,2]){
color("green"){
cube([2,1,1]);
}
}

translate([13,10.2,3]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([14,10.6,3]){
color("yellow"){
cube([1,1,1]);
}
}

translate([12,10.2,4]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([12,10.4,5]){
color("green"){
cube([1,1,1]);
}
}

translate([10,10.2,4]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([10,10.4,5]){
color("green"){
cube([1,1,1]);
}
}

translate([10,10.4,1]){
color("green"){
cube([1,1,3]);
}
}

translate([11,10.4,6]){
color("darkgreen"){
cube([1,1,2]);
}
}

translate([11,10.6,8]){
color("yellow"){
cube([1,1,1]);
}
}

translate([12,10.4,8]){
color("green"){
cube([1,1,1]);
}
}

translate([12,10.2,9]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([13,10.2,10]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([14,10.4,10]){
color("green"){
cube([1,1,2]);
}
}

translate([13,11,11]){
color("green"){
cube([1,0.4,2]);
}
}

translate([14,10,12]){
color("darkgreen"){
cube([1,1.2,1.2]);
}
}

translate([15,10.2,11]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([16,10.4,11]){
color("green"){
cube([1,1,1]);
}
}

translate([17,11,10]){
color("darkgreen"){
cube([1,0.2,1]);
}
}

translate([17,11,9]){
color("green"){
cube([1,0.4,1]);
}
}

translate([15,10.2,5]){
color("darkgreen"){
cube([1,1,5]);
}
}

//vines top

translate([14,9,12.6]){
color("yellow"){
cube([1,1,1]);
}
}

translate([14,8,12.4]){
color("green"){
cube([1,1,1]);
}
}

translate([15,6,12.2]){
color("darkgreen"){
cube([1,2,1]);
}
}

translate([15,5,12.4]){
color("green"){
cube([1,1,1]);
}
}

translate([16,6,12.4]){
color("green"){
cube([1,1,1]);
}
}

translate([16,5,12.2]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([16,4,12.4]){
color("green"){
cube([2,1,1]);
}
}

translate([15,3,12.2]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([14,3,12.4]){
color("green"){
cube([1,1,1]);
}
}

translate([13,3,12.2]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([15,1,12.4]){
color("green"){
cube([2,2,1]);
}
}

translate([14,-0.2,12]){
color("darkgreen"){
cube([1,1.2,1.2]);
}
}

translate([11,2,12.4]){
color("green"){
cube([2,1,1]);
}
}

translate([9,1,12.2]){
color("darkgreen"){
cube([2,1,1]);
}
}

translate([8,1,12.6]){
color("yellow"){
cube([1,1,1]);
}
}

translate([8,-0.4,12]){
color("green"){
cube([1,1.4,1.4]);
}
}

translate([6,1,12.4]){
color("green"){
cube([2,1,1]);
}
}

translate([5,1,12.2]){
color("darkgreen"){
cube([1,1,1]);
}
}

//vines back

translate([14,-0.4,11]){
color("green"){
cube([1,1,1]);
}
}

translate([13,-0.4,9]){
color("green"){
cube([1,1,2]);
}
}

translate([13,-0.2,8]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([12,-0.4,8]){
color("green"){
cube([1,1,1]);
}
}

translate([13,-0.6,7]){
color("yellow"){
cube([1,1,1]);
}
}

translate([12,-0.2,7]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([13,-0.2,6]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([12,-0.4,6]){
color("green"){
cube([1,1,1]);
}
}

translate([13,-0.4,5]){
color("green"){
cube([2,1,1]);
}
}

translate([14,-0.4,0]){
color("green"){
cube([1,1,5]);
}
}

translate([12,-0.2,5]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([11,-0.4,5]){
color("green"){
cube([1,1,1]);
}
}

translate([11,-0.2,4]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([10,-0.4,2]){
color("green"){
cube([1,1,2]);
}
}

translate([10,-0.2,1]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([8,-0.2,11]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([8,-0.4,10]){
color("green"){
cube([1,1,1]);
}
}

translate([7,-0.6,9]){
color("yellow"){
cube([1,1,1]);
}
}

translate([7,-0.2,8]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([8,-0.4,8]){
color("green"){
cube([1,1,1]);
}
}

translate([9,-0.4,7]){
color("green"){
cube([1,1,1]);
}
}

translate([6,-0.2,7]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([6,-0.4,6]){
color("green"){
cube([1,1,1]);
}
}

translate([5,-0.4,5]){
color("green"){
cube([1,1,1]);
}
}

translate([5,-0.2,4]){
color("darkgreen"){
cube([1,1,1]);
}
}