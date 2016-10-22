//waist

$fn=90;

rotate([90,0,0]){

difference(){

translate([0,0,5]){
color("darkgrey"){
cube([10,8,5]);
}
}

translate([5,7.8,8]){
color("tan"){
cube([5,1,1]);
}
}

translate([9,7.8,7]){
color("tan"){
cube([1,1,1]);
}
}

translate([9.8,0,7]){
color("tan"){
cube([1,8,1]);
}
}

translate([9.8,7,8]){
color("tan"){
cube([1,1,1]);
}
}

translate([0,-0.8,7]){
color("tan"){
cube([10,1,1]);
}
}

translate([-0.8,0,7]){
color("tan"){
cube([1,8,1]);
}
}

translate([0,7.8,7]){
color("tan"){
cube([2,1,1]);
}
}

translate([1,7.8,6]){
color("tan"){
cube([4,1,1]);
}
}

} //end of diff

//vines

translate([9,8,5]){
color("darkgreen"){
cube([1,0.2,1]);
}
}

translate([5,8,5]){
color("green"){
cube([2,0.4,1]);
}
}

translate([5,8,6]){
color("green"){
cube([1,0.4,1]);
}
}

translate([7,8,6]){
color("green"){
cube([2,0.4,1]);
}
}

translate([8,8,7]){
color("green"){
cube([1,0.4,1]);
}
}

translate([6,8,7]){
color("darkgreen"){
cube([2,0.2,1]);
}
}

translate([7,7.2,8]){
color("darkgreen"){
cube([1,1,2]);
}
}

translate([3.5,2,0]){
color("darkgrey"){
cube([3,4,5]);
}
}

//conectors

translate([5,4,9]){
cylinder(r=1,h=3);
}

translate([6.5,4,2]){
rotate([0,90,0]){
cylinder(r1=1,h=2);
}      
}    
    
translate([1.5,4,2]){
rotate([0,90,0]){
cylinder(r1=1,h=2);
}      
}   

}
