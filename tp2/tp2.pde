
//link de video YouTube: https:  //youtu.be/Kx1V7LDm_gM



int c, t, ix,iy;
boolean ramColor = false;
PImage ilu;

void setup() {
  size(800, 400);
   ilu = loadImage ("ilu.jpeg");
  noStroke();

  ix = 40;
  iy = 50;

  c = 17;
  t = 30;
   
}

void draw() {
  background(1, 123, 16);

  
  // color "degrade" de ellipse
  color centerColor = color(235, 237, 136);
  color fondColor = color(1, 123, 16);

  // distancia de ellipse
  float r = dist(mouseX, mouseY, 200, 200);
  
  // calcular distancia para degradado
  float degrade = map(r, 0, 150, 0, 1);
  
  // degrade de centro a exterior
  color fillEllipF = lerpColor(centerColor, fondColor, degrade);
  
  noStroke();
  fill(fillEllipF);
  ellipse(mouseX, mouseY, 180, 180);
  
  for (int i = 1; i < 14; i += 2) {
    for (int j = 1; j < 14; j += 2) {
      if ((i + j) % 2 == 0) {
        float x = i * t;
        float y = j * t;
        float d = dist(x, y, mouseX, mouseY);
        float angulo = atan2(mouseY - y, mouseX - x);
        
        // distancia y colores de ellipses amarillas
        color fromColor = color(214, 19, 19);
        color colorAmarillo = color(235, 237, 136);
        float ellipseGradient = map(d, 0, 150, 0, 1);
        color ellipColor = lerpColor(fromColor, colorAmarillo, ellipseGradient);
        
        // arcos para las ellipses
        fill(3, 3, 3); // Set the fill color as the gradient color
        arc(x, y, t + 4, t + 4, angulo, angulo + PI);
      
        // uso de random para lograr una mejor ilusion optica
        noStroke();
        if (ramColor) {
          fill(random(255), random(255), random(255));
        } else {
          fill(ellipColor);
        }
        ellipse(i * t, j * t, t, t);
    
        noFill();
        stroke(0);
        strokeWeight(1);
        ellipse(x, y, t, t);
        image (ilu, 400,0);
      }
    }
  }
}
//ejecutador de random 
void mousePressed() {
  ramColor = !ramColor;
}
