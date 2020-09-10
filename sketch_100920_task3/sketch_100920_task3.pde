

//task 3

//task 3 traffic light
//3a add 3 colors too variables and 1 for background

void setup () {
  size(300,300);
  background(255);
}

void draw(){
 // colors are red, yellow and green in that order
 color redLight = color(255,0,0);
 color yellowLight = color(255,252,47);
 color greenLight = color(0,255,0);
 
 //3b grey color for turned off effect
 color turnedOff = color(150,150,150);
 
 //selve trafiklyset
 fill(0);
 stroke(0);
 rectMode(CENTER);
 rect(150,150,100,200,7);
 
 //slukkede lys
 fill(turnedOff);
 ellipseMode(CENTER);
 ellipse(150,100,40,40);
 ellipse(150,150,40,40);
 ellipse(150,200,40,40);
 
 if (keyPressed) {
   //rødt lys
   if (key=='1'){
    fill(redLight);
    ellipse(150,100,40,40);
    fill(turnedOff);
    ellipse(150,150,40,40);
    ellipse(150,200,40,40);
 }
   //gult lys
    else if (key=='2'){
    fill(yellowLight);
    ellipse(150,150,40,40);
    fill(turnedOff);
    ellipse(150,200,40,40);
    ellipse(150,100,40,40);
  }
  //grønt lys
    else if (key == '3') {
    fill(greenLight);
    ellipse(150,200,40,40);
    fill(turnedOff);
    ellipse(150,100,40,40);
    ellipse(150,150,40,40);
  }
}
}
