/*
 * Graphics Assignment 2
 * by Brayden S.
 * 
 * Drawing something more complicated
 * 
 */
 
void setup() {
  size(700, 500); //size of canvas
  background(125, 125, 125); //background color (rgb)
}

void draw() {
  //change mode CORNER to CENTER
  rectMode(CENTER);
  ellipseMode(CENTER);
  
  //bottom circle
  fill (255, 255, 255);
  strokeWeight(3);
  ellipse(350, 365, 240, 240);
}
