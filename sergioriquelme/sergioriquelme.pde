import processing.pdf.*;

void setup() {
size(600, 600, PDF, "sergioriquelme.pdf");
}

void draw() {
  
/*cabeza*/
  background(255);
  fill(255);
  rect(180, 120, 200, 250);


  /*pelo*/
  fill(0);
  triangle(220, 120, 200, 50, 110, 150);
  triangle(350, 120, 200, 50, 220, 120);
  triangle(350, 120, 300, 50, 200, 50);
  triangle(400, 200, 400, 70, 300, 50); 
 
 strokeWeight(3);
 stroke(0);
/*oreja*/
  fill(255);
  rect(365, 180, 30, 60);
 
/*ojos*/
  noFill();
  arc(220, 200, 40, 40, radians(180), radians(360));
  arc(320, 200, 40, 40, radians(180), radians(360));
  


/*barba*/
  fill(0);
  rect(180, 260, 170, 140);
  triangle(340, 260, 350, 400, 365, 240);
  println("ya está");
  exit();
}
