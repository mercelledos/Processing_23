void setup() {
  size (800, 800);
  frameRate(3);
  filter(BLUR);
}

void draw() {
  background(#f1f1f1);
  

  float columnaX = 5;
  float columnaY = 5;
  float ample = width/columnaX;
  float alt = height/columnaY;
  ellipseMode(CORNER);
 
  
  for (int x = 0; x < columnaX; x++) {
    for (int y = 0; y < columnaY; y++) {
      push();
      translate (x * ample, y * alt);
      
      int selector = int(random(3));
      println(selector);
      
      if (selector == 0) {
        noStroke();
        fill(#2F21FC);
        rect(0, 0, ample/2, alt);
       
      } else if (selector == 1) {
        noStroke();
        fill(#2F21FC);
        rect(0, 0, ample, alt/2);
      } else if (selector == 2) {
        fill (#2F21FC);
        noStroke();
        rect(0, 0, ample, alt);
      }
      
      pop();
    }
  }
}
