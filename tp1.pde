String estado;
int c;
PImage panda1;
PImage panda2;
PImage panda3;
PFont font1;
int x = CENTER;
boolean dere;
boolean izquierda;
int vel = 1;
String texto3 = "y su gran apetito";
float T = height;
float S = 4.5;


//resolucion
void setup(){
  size(640,480);
  textAlign( CENTER, CENTER) ;
  textSize(60);
  fill(210);
  font1 = loadFont("Bauhaus93-48.vlw");
  
 estado = "menu.principal";
 
 frameRate (60);
  panda1 = loadImage ("panda1.jpg");
  panda2 = loadImage ("panda2.jpg");
  panda3 = loadImage ("panda3.jpg");
  
  dere = false;
  izquierda = true;
}

void draw() {
if( estado.equals("menu.principal")) {
  background(50);
  text( "Menu principal", width/2, 100);
  circle(310, 300, 90);
}
 else if (estado.equals("primerapantalla") ) {
  image(panda1, CENTER,CENTER);
  text( "El panda es uno de los animales más reconocidos", 310,x );
  textFont(font1);
  textSize(30);
  fill(255,0,0);
  stroke(2);
  if( x >= 460 ){
    izquierda = true;
  }
  if( x <= 100 ){  
    izquierda = false;
  }
  if( izquierda ){
    x -= vel;
     x = x - vel;
  } else {
    x += vel;
     x = x + vel;
  }
  if( izquierda == false ){
    x++;
  }

  
 {
 
  c++;
  if( c >= 400){
    estado = "segundapantalla";
    c = 0;
  }
}
 }
 else if (estado.equals("segundapantalla") ) {
  image (panda2,CENTER,CENTER);
  text( "por su caracteristico color", x, 300 );
  textFont(font1);
   fill(216,255,0);
  if( x >= 360 ){
    izquierda = true;
  }
  if( x <= 284 ){  
    izquierda = false;
  }
  if( izquierda ){
    x -= vel;
     x = x - vel;
  } else {
    x += vel;
     x = x + vel;
  }
  if( izquierda == false ){
    x++;
  }

  
  c++;
  if( c>=300){ 
    estado = "tercerapantalla";
    c = 0;
  }
} else if (estado.equals("tercerapantalla")){
  image (panda3,CENTER,CENTER);
   T = T - 19.5;
   S = S - 4.1;
   frameRate(10);
   textFont (font1);
   textSize(100 + S);
   text(texto3, width/2, height + T);
   fill (253, 253, 255);
   circle(480, 430, 90);
}
}
void mousePressed(){
  if ( estado.equals("menu.principal")){
    if( dist(310, 300, mouseX, mouseY) < 90/2){
      estado = "primerapantalla";
    }}
if( estado.equals("tercerapantalla") ){
  if( dist(480, 430, mouseX, mouseY) < 90/2){
   
    estado = "menu.principal";
    textSize (60);
    fill (210);
    frameRate(60);
    
  }
}
}
