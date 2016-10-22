//left leg

$fn=90;

rotate([0,90,0]){

difference(){

rotate([0,90,0]){
translate([-15,2.5,0]){
color("darkgrey"){
cylinder(r=2.5,h=6);
}
}
}

translate([-1,2.5,15]){
rotate([0,90,0]){
cylinder(r=1.1,h=3);
}
}

}

difference(){

color("darkgrey"){
cube([6,5,15]);
}

translate([-1,2.5,15]){
rotate([0,90,0]){
cylinder(r=1.1,h=3);
}
}

translate([0,4.8,1]){
color("tan"){
cube([6,1,1]);
}
}

translate([5.8,0,1]){
color("tan"){
cube([1,5,1]);
}
}

translate([0,-0.8,1]){
color("tan"){
cube([6,1,1]);
}
}

translate([-0.8,0,1]){
color("tan"){
cube([1,5,1]);
}
}

translate([4,4.8,4]){
color("tan"){
cube([2,1,2]);
}
}

translate([0,4.8,4]){
color("tan"){
cube([1,1,2]);
}
}

translate([1,4.8,5]){
color("tan"){
cube([1,1,2]);
}
}

translate([4,4.8,7]){
color("tan"){
cube([2,1,1]);
}
}

translate([4,4.8,8]){
color("tan"){
cube([1,1,1]);
}
}

translate([1,4.8,9]){
color("tan"){
cube([1,1,2]);
}
}

translate([1,4.8,12]){
color("tan"){
cube([1,1,2]);
}
}

translate([2,4.8,13]){
color("tan"){
cube([1,1,1]);
}
}

translate([5,4.8,12]){
color("tan"){
cube([1,1,2]);
}
}

}//end of diff

//vines front

translate([4,4.2,1]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([4,4.4,2]){
color("green"){
cube([1,1,2]);
}
}

translate([3,4.4,3]){
color("green"){
cube([1,1,3]);
}
}

translate([2,4.4,5]){
color("green"){
cube([1,1,2]);
}
}

translate([2,4.2,4]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([1,4.2,3]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([1,4.4,4]){
color("green"){
cube([1,1,1]);
}
}

translate([0,4.4,3]){
color("green"){
cube([1,1,1]);
}
}

translate([3,4.2,6]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([2,4.6,7]){
color("yellow"){
cube([1,1,1]);
}
}

translate([1,4.4,7]){
color("green"){
cube([1,1,1]);
}
}

translate([0,5,8]){
color("green"){
cube([1,0.4,1]);
}
}

translate([1,4.2,8]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([2,4.4,8]){
color("green"){
cube([1,1,1]);
}
}

translate([2,4.2,9]){
color("darkgreen"){
cube([1,1,2]);
}
}

translate([2,4.4,11]){
color("green"){
cube([1,1,1]);
}
}

translate([4,4.4,10]){
color("green"){
cube([1,1,2]);
}
}

translate([2,4.2,12]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([3,4.6,12]){
color("yellow"){
cube([1,1,1]);
}
}

translate([3,4.4,13]){
color("green"){
cube([1,1,1]);
}
}

translate([3,4.2,14]){
color("darkgreen"){
cube([1,1,1]);
}
}

translate([4,4.4,14]){
color("green"){
cube([1,1,1]);
}
}

translate([2,4.2,15]){
color("darkgreen"){
cube([1,1,1]);
}
}

}