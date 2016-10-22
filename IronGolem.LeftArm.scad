//left arm

$fn=90;

rotate([0,90,0]){

difference(){

color("darkgrey"){
cube([4,6,30]);
}

translate([-1,3,27]){
rotate([0,90,0]){
cylinder(r=1.2,h=3);
}
}

//rivet 1

translate([-0.8,0,0]){
color("tan"){
cube([1,6,1]);
}
}

translate([0,5.8,0]){
color("tan"){
cube([4,1,1]);
}
}

translate([3.8,0,0]){
color("tan"){
cube([1,6,1]);
}
}

translate([0,-0.8,0]){
color("tan"){
cube([4,1,1]);
}
}

//rivet 2

translate([3.8,1,7]){
color("tan"){
cube([1,4,1]);
}
}

translate([3.8,0,8]){
color("tan"){
cube([1,1,1]);
}
}

translate([3.8,5,8]){
color("tan"){
cube([1,1,1]);
}
}

translate([2,5.8,8]){
color("tan"){
cube([2,1,1]);
}
}

translate([0,5.8,9]){
color("tan"){
cube([2,1,1]);
}
}

translate([2,-0.8,8]){
color("tan"){
cube([2,1,1]);
}
}

translate([0,-0.8,9]){
color("tan"){
cube([2,1,1]);
}
}

translate([-0.8,5,9]){
color("tan"){
cube([1,1,1]);
}
}

translate([-0.8,0,9]){
color("tan"){
cube([1,1,1]);
}
}

translate([-0.8,1,10]){
color("tan"){
cube([1,4,1]);
}
}

//rivet 3

translate([3.8,1,14]){
color("tan"){
cube([1,4,1]);
}
}

translate([3.8,0,15]){
color("tan"){
cube([1,1,1]);
}
}

translate([3.8,5,15]){
color("tan"){
cube([1,1,1]);
}
}

translate([2,5.8,15]){
color("tan"){
cube([2,1,1]);
}
}

translate([0,5.8,16]){
color("tan"){
cube([2,1,1]);
}
}

translate([2,-0.8,15]){
color("tan"){
cube([2,1,1]);
}
}

translate([0,-0.8,16]){
color("tan"){
cube([2,1,1]);
}
}

translate([-0.8,5,16]){
color("tan"){
cube([1,1,1]);
}
}

translate([-0.8,0,16]){
color("tan"){
cube([1,1,1]);
}
}

translate([-0.8,1,17]){
color("tan"){
cube([1,4,1]);
}
}

//river 4

translate([3.8,1,21]){
color("tan"){
cube([1,4,1]);
}
}

translate([3.8,0,22]){
color("tan"){
cube([1,1,1]);
}
}

translate([3.8,5,22]){
color("tan"){
cube([1,1,1]);
}
}

translate([2,5.8,22]){
color("tan"){
cube([2,1,1]);
}
}

translate([0,5.8,23]){
color("tan"){
cube([2,1,1]);
}
}

translate([2,-0.8,22]){
color("tan"){
cube([2,1,1]);
}
}

translate([0,-0.8,23]){
color("tan"){
cube([2,1,1]);
}
}

translate([-0.8,5,23]){
color("tan"){
cube([1,1,1]);
}
}

translate([-0.8,0,23]){
color("tan"){
cube([1,1,1]);
}
}

translate([-0.8,1,24]){
color("tan"){
cube([1,4,1]);
}
}

//top

translate([1,1,29.8]){
color("grey"){
cube([2,4,1]);
}
}

}//end of diff

}