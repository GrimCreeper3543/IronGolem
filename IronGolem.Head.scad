//head

$fn=90;

rotate([0,180,0]){

difference(){

translate([0,0,1]){
color("white"){
cube([8,8,10]);
}
}

translate([4,4,0]){
cylinder(r=1.1,h=3);
}

//top
translate([1,1,10.8]){
color("grey"){
cube([1,6,1]);
}
}

translate([3,1,10.8]){
color("grey"){
cube([2,6,1]);
}
}

translate([6,1,10.8]){
color("grey"){
cube([1,6,1]);
}
}

//back
translate([0,-0.8,1]){
color("tan"){
cube([8,1,2]);
}
}

translate([2,-0.8,4]){
color("grey"){
cube([1,1,6]);
}
}

translate([5 ,-0.8,4]){
color("grey"){
cube([1,1,6]);
}
}

//face
translate([0,7.8,1]){
color("tan"){
cube([8,1,7]);
}
}

//right side
translate([-0.8,0,1]){
color("tan"){
cube([1,8,2]);
}
}

translate([-0.8,3,3]){
color("tan"){
cube([1,5,1]);
}
}

translate([-0.8,4,4]){
color("tan"){
cube([1,4,1]);
}
}

translate([-0.8,5,5]){
color("tan"){
cube([1,3,2]);
}
}

translate([-0.8,6,7]){
color("tan"){
cube([1,2,1]);
}
}

//left side
translate([7.8,0,1]){
color("tan"){
cube([1,8,2]);
}
}

translate([7.8,3,3]){
color("tan"){
cube([1,5,1]);
}
}

translate([7.8,4,4]){
color("tan"){
cube([1,4,1]);
}
}

translate([7.8,5,5]){
color("tan"){
cube([1,3,2]);
}
}

translate([7.8,6,7]){
color("tan"){
cube([1,2,1]);
}
}

//eyes
translate([1,7.6,4]){
color("black"){
cube([2,1,2]);
}
}

translate([1,7.4,4]){
color("red"){
cube([1,1,1]);
}
}

translate([5,7.6,4]){
color("black"){
cube([2,1,2]);
}
}

translate([6,7.4,4]){
color("red"){
cube([1,1,1]);
}
}

}

//eyebrow
translate([0,7,6]){
color("saddlebrown"){
cube([8,1,1]);
}
}

//eyelids
translate([1,7,3]){
color("grey"){
cube([2,1,1]);
}
}

translate([5,7,3]){
color("grey"){
cube([2,1,1]);
}
}

//nose
translate([3,7.8,0]){
color("saddlebrown"){
cube([2,2.2,4]);
}
}

}