//right leg

$fn=90;

rotate([0,-90,0]){

difference(){

rotate([0,90,0]){
translate([-15,2.5,0]){
color("darkgrey"){
cylinder(r=2.5,h=6);
}
}
}

translate([4,2.5,15]){
rotate([0,90,0]){
cylinder(r=1.1,h=3);
}
}

}

difference(){

color("darkgrey"){
cube([6,5,15]);
}

translate([4,2.5,15]){
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
cube([2,1,1]);
}
}

translate([4,4.8,4]){
color("tan"){
cube([1,1,10]);
}
}

translate([0,4.8,4]){
color("tan"){
cube([2,1,2]);
}
}

translate([1,4.8,6]){
color("tan"){
cube([1,1,2]);
}
}

translate([0,4.8,10]){
color("tan"){
cube([1,1,3]);
}
}

}//end of diff

}