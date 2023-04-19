PImage Gatito ;

void setup() {
  size(800, 400);
  Gatito = loadImage("gatito.jpg");
}
void draw() {
  background( 33, 53, 69);
image( Gatito, 400, 0);

fill( 218,148,8);
strokeWeight(0);
circle( 180, 180, 300);

fill( 218,148,8);
//noStroke();
circle (180, 289, 185);

fill (110,196,18);
circle (110, 180, 60);
circle (240, 180, 60);

fill( 0,0,0);
strokeWeight(3);
line(110, 200, 110, 160);

fill(0,0,0);
strokeWeight(3);
line (240, 200, 240, 160);
fill(253,169,0);
triangle(160, 280, 180, 300, 200, 280);

fill(218,148,8);
strokeWeight(0);
triangle(52, 100, 90, 2, 130, 80);

fill(218,148,8);
strokeWeight(0);
triangle(309, 100, 270, 2, 220, 80);
}
