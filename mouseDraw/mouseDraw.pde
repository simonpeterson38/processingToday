void setup() {
  size(700, 700);//window size
  background(95);//background colour
}

void draw() {
  stroke(255, 255, 0);//yellow pen
  //stroke(255);//white pen
  strokeWeight(3);//thicker line
  //if the mouse if pressed, draw a line using the mouse's coords
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
