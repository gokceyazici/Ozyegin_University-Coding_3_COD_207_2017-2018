void setup() {
  // Set Window size
  size(500,500);
}


void draw() {
  //background(#0BDEC3);
  // write text
  fill(#ffffff);
  text("hello I'm back", 20, 20);
  
  // draw ellipse with mouse coord.
  //strokeWeight(4);
  //stroke(#146CC1);
  fill(#FF2E58);
  ellipse(mouseX,mouseY,80,80);
  
  // Draw rectangle
  noStroke();
  fill(#ffffff);
  rotate(radians(30));
  rect(40,40,100,45);
  
  
}