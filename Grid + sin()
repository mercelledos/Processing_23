

float numX = 10;
float numY = 10;

float TX = width/numX;
float TY = height/numY;

void setup() {
  size(800, 800);
  frameRate(60);
}

void draw() {

  background (0);
  fill (#f1f1f1);
  noStroke();
  translate (width/2, height/2);


  for (int x=0; x<numX; x++) {
    for (int y=0; y<numY; y++) {

      float velocitat = radians (frameCount);
      float waveX = sin(velocitat)*100 + TX;
      float waveY = sin(velocitat)*100 + TY;
      
      ellipse (x*waveX, y*waveY, 20, 20);
    }
  }
  }
