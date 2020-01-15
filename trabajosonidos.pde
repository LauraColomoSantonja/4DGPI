import processing.pdf.*;
int x=50;
float xoff = 0.0;
void setup() {
  size(1000, 500, PDF, "lineastoguapas48.pdf");
  
}
void draw() {
  background(255);
  for (int x=9; x<width; x=x+10) {
    xoff = xoff + random(.01, 1.5);
    float n=noise(xoff)*250;
    stroke(#0D0C0C);
    strokeWeight(4);
    line(x, n, x, n+200);
  }
  noLoop();
  println("acabado");
  exit();
}
