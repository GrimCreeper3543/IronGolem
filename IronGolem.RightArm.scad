//right arm

$fn=90;

rotate([0,90,0]){

translate([4,6,0]){
rotate([0,0,180]){
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

//rivet 4

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
}//rotate
}//traslate

//vines

translate([-0.2,2,1]){
color("darkgreen"){
cube([1,1,1]);   
}
}

translate([-0.2,3,2]){
color("darkgreen"){
cube([1,1,1]);   
}
}

translate([-0.4,2,2]){
color("green"){
cube([1,1,2]);   
}
}

translate([-0.4,3,3]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.6,2,4]){
color("yellow"){
cube([1,1,1]);   
}
}

translate([-0.2,3,4]){
color("darkgreen"){
cube([1,1,1]);   
}
}

translate([-0.4,2,5]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.6,3,5]){
color("yellow"){
cube([1,1,1]);   
}
}

translate([-0.2,2,6]){
color("darkgreen"){
cube([1,1,2]);   
}
}

translate([-0.2,1,7]){
color("darkgreen"){
cube([1,1,1]);   
}
}

translate([-0.2,3,8]){
color("darkgreen"){
cube([1,1,1]);   
}
}

translate([-0.2,3,8]){
color("darkgreen"){
cube([1,1,1]);   
}
}

translate([-0.4,2,8]){
color("green"){
cube([1,1,3]);   
}
}

translate([-0.2,2,11]){
color("darkgreen"){
cube([1,1,1]);   
}
}

translate([-0.4,3,11]){
color("green"){
cube([1,1,2]);   
}
}

translate([-0.6,2,12]){
color("yellow"){
cube([1,1,1]);   
}
}

translate([-0.2,2,13]){
color("darkgreen"){
cube([1,1,2]);   
}
}

translate([-0.4,3,14]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.2,4,14]){
color("darkgreen"){
cube([1,1,2]);   
}
}

translate([-0.6,3,15]){
color("yellow"){
cube([1,1,1]);   
}
}

translate([-0.4,2,15]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.2,0.2,15]){
color("darkgreen"){
cube([0.4,1.8,1]);   
}
}

translate([-0.2,2,16]){
color("darkgreen"){
cube([1,2,1]);   
}
}

translate([-0.2,3,17]){
color("darkgreen"){
cube([1,1,2]);   
}
}

translate([-0.4,2,17]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.4,4,18]){
color("green"){
cube([1,1,2]);   
}
}

translate([-0.4,3,19]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.2,2,20]){
color("darkgreen"){
cube([0.2,2,1]);   
}
}

translate([-0.6,2,21]){
color("yellow"){
cube([1,1,1]);   
}
}

translate([-0.2,2,22]){
color("darkgreen"){
cube([1,2,1]);   
}
}

translate([-0.4,2,23]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.2,3,23]){
color("darkgreen"){
cube([1,1,3]);   
}
}

translate([-0.2,-0.2,26]){
color("darkgreen"){
cube([1.2,6.4,1]);   
}
}

translate([-0.4,2,25]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.2,1,27]){
color("darkgreen"){
cube([1,1,1]);   
}
}

translate([-0.6,5,27]){
color("yellow"){
cube([1.6,1.6,1]);   
}
}

translate([-0.4,4,27]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.4,5,28]){
color("green"){
cube([1.4,1.4,1]);   
}
}

translate([-0.4,1,28]){
color("green"){
cube([1,1,1]);   
}
}

translate([-0.2,-0.2,29]){
color("darkgreen"){
cube([1.2,5.2,1.2]);   
}
}

translate([-0.2,5,29]){
color("darkgreen"){
cube([2.2,1.2,1.2]);   
}
}

translate([-0.6,3,29]){
color("yellow"){
cube([1.6,1,1.6]);   
}
}

translate([3,-0.2,29]){
color("darkgreen"){
cube([1,6.4,1.2]);   
}
}

translate([1,-0.2,29]){
color("darkgreen"){
cube([2,1.2,1.2]);   
}
}

translate([1,-0.2,26]){
color("darkgreen"){
cube([2,1.2,1]);   
}
}

translate([2,-0.2,27]){
color("darkgreen"){
cube([2,0.2,1]);   
}
}

translate([2,6,27]){
color("darkgreen"){
cube([2,0.2,2]);   
}
}

translate([1,5.2,26]){
color("darkgreen"){
cube([2,1,1]);   
}
}

}