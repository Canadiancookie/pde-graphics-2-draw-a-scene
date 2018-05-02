/*
 * Graphics Assignment 2
 * by Brayden S.
 * 
 * Drawing something more complicated (Snowman)
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
  
  //make most strokes black
  stroke(0, 0, 0);
  
  //bottom circle
  fill (255, 255, 255);
  strokeWeight(3);
  ellipse(350, 365, 240, 240);
  
  //middle circle (body)
  fill (255, 255, 255);
  strokeWeight(3);
  ellipse(350, 250, 180, 180);
  
  //top circle (head)
  fill (255, 255, 255);
  strokeWeight(3);
  ellipse(350, 135, 130, 130);
  
  //left eye
  fill (0, 0, 0);
  strokeWeight(1);
  ellipse(325, 120, 20, 20);
  
  //right eye
  fill (0, 0, 0);
  strokeWeight(1);
  ellipse(375, 120, 20, 20);
  
  //mouth (left to right)
  fill (0, 0, 0);
  strokeWeight(1);
  ellipse(315, 165, 14, 14);
  
  fill (0, 0, 0);
  strokeWeight(1);
  ellipse(331, 175, 14, 14);
  
  fill (0, 0, 0);
  strokeWeight(1);
  ellipse(350, 180, 14, 14);
  
  fill (0, 0, 0);
  strokeWeight(1);
  ellipse(369, 175, 14, 14);
  
  fill (0, 0, 0);
  strokeWeight(1);
  ellipse(385, 165, 14, 14);
  
  //nose
  stroke(255, 140, 0);
  strokeWeight(2);
  line(350, 135, 350, 160);
  line(350, 135, 400, 145);
  line(350, 160, 400, 145);
}
