//video de youtube: https://youtu.be/HQ-iH_l8ja0


int estado = 14;

PImage home;
PImage leon1;
PImage leon2;
PImage leon3;
PImage leon4;
PImage leon5;
PImage leon6;
PImage leon7;
PImage leon8;
PImage leon9;
PImage leon11;
PImage leon10;

PFont font1, font2;

void setup() {
  size(600, 600);
  
  home = loadImage("home.png");
  leon1 = loadImage ("leon1.png");
  leon2 = loadImage ("leon2.jpg");
  leon3 = loadImage ("leon3.jpg");
  leon4 = loadImage ("leon4.png");
  leon5 = loadImage ("leon5.png");
  leon6 = loadImage ("leon6.png");
  leon7 = loadImage ("leon7.png");
  leon8 = loadImage ("leon8.png");
  leon9 = loadImage ("leon9.png");
  leon10 = loadImage ("leon10.jpg");
  leon11 = loadImage ("leon11.jpg");
  
  font1 = createFont("unispace-bold", 24);
  font2 = createFont("verdana-bold", 18);
}

void draw() {
  background(255);

  switch (estado) {
    case 14:
      // Pantalla 14
      image(home, CENTER, CENTER);
      fill(150);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Menú", width/2, height/2 - 50);
      
      fill(255, 0, 0);
      noStroke();
      ellipse(width/2, height/2 + 50, 100, 100);
      
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Inicio", width/2, height/2 + 50);
      textFont(font1);
      stroke(3);
      break;

    case 1:
      // Pantalla 1
      image(leon1,CENTER,CENTER);
      textSize(18);
      textFont(font2);
      fill(0);
      textAlign(CENTER, CENTER);
      text("Un ratón en su caminata diaria se topó con un león que estaba durmiendo", width/2, height/2 + 220);

  // Botón 1 en Pantalla 1
  if (dist(mouseX, mouseY, width/2 - 225, height/2 + 150) < 50) {
    fill(0, 200, 0);
  } else {
    fill(0, 255, 0);
  }
  rectMode(CENTER);
  rect(width/2 - 225, height/2 + 150, 150, 50);
  fill(100);
  textSize(15);
  textAlign(CENTER, CENTER);
  text("UIR LENTAMENTE", width/2 - 225, height/2 + 150);
  

  // Botón 2 en Pantalla 1
  if (dist(mouseX, mouseY, width/2, height/2 + 100) < 50) {
    fill(0, 200, 0);
  } else {
    fill(0, 255, 0);
  }
  rect(width/2, height/2 + 100, 150, 50);
  fill(100);
  textSize(15);
  textAlign(CENTER, CENTER);
  text("UIR RAPIDO", width/2, height/2 + 100);

  // Botón 3 en Pantalla 1
  if (dist(mouseX, mouseY, width/2 + 230, height/2 + 150) < 50) {
    fill(0, 200, 0);
  } else {
    fill(0, 255, 0);
  }
  rect (width/2 + 230, height/2 + 150, 150, 50);
  fill(100);
  textSize(17);
  textAlign(CENTER, CENTER);
  text("DESPERTARLO", width/2 + 230, height/2 + 150);
  break;
    case 2:
      // Pantalla 2
      image(leon2,CENTER,CENTER);
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("el leon se enoja por haberlo despertado", width/2, 550);

      // Botón 1 en Pantalla 2
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(90);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("SIGUIENTE", width/2, height/2 + 50);
      break;

    case 3:
      // Pantalla 3
      image(leon3,CENTER,CENTER);
      fill(0);
      textSize(20);
      textAlign(CENTER,CENTER);
      text("el raton intenta uir pero el leon se despierta de repente y lo atrapa", width/2, 500);
       // Botón 1 en Pantalla 3
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(100);
      textSize(17);
      textAlign(CENTER, CENTER);
      text("SIGUIENTE", width/2, height/2 + 50);
      break;
      

    case 4:
      // Pantalla 4
      image(leon4,CENTER,CENTER);
      fill(255);
      textSize(29);
      textAlign(CENTER, CENTER);
      text("le cae una red al leon y queda atrapado", width/2, 550);
       // Botón 1 en Pantalla 4
      if (dist(mouseX, mouseY, width/2 - 150, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2 - 150, height/2 + 50, 150, 50);
      fill(100);
      textSize(15);
      textAlign(CENTER, CENTER);
      text("morder la cuerda", width/2 - 150, height/2 + 50);

      // Botón 2 en Pantalla 4
      if (dist(mouseX, mouseY, width/2 + 150, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rect(width/2 + 150, height/2 + 50, 150, 50);
      fill(100);
      textSize(13);
      textAlign(CENTER, CENTER);
      text("INTENTA DESATARLO", width/2 + 150, height/2 + 50);
      break;
      
    case 5:
      // Pantalla 5
      image(leon5,CENTER,CENTER);
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("el leon se enoja mucho y empieza a rugir", width/2, 520);
      // Botón 1 en Pantalla 5
      if (dist(mouseX, mouseY, width/2 - 150, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2 - 150, height/2 + 50, 150, 50);
      fill(100);
      textSize(20);
      textAlign(CENTER, CENTER);
      text("CORRER", width/2 - 150, height/2 + 50);

      // Botón 2 en Pantalla 5
      if (dist(mouseX, mouseY, width/2 + 150, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rect(width/2 + 150, height/2 + 50, 150, 50);
      fill(100);
      textSize(13);
      textAlign(CENTER, CENTER);
      text("ROGAR POR TU VIDA", width/2 + 150, height/2 + 50);
      break;

    case 6:
      // Pantalla 6
      image(leon6,CENTER,CENTER);
      fill(0);
      textSize(20);
      textAlign(CENTER, CENTER);
      text("el leon lo mira con cara dudosa, pero al final decide perdonarlo", width/2, 550);
       // Botón 1 en Pantalla 6
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(100);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("SIGUIENTE", width/2, height/2 + 50);
      break;

    case 7:
      // Pantalla 7
      image(leon7,CENTER,CENTER);
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("el raton muerde con toda su fuerza hasta cortar la soga", width/2, 550);
      // Botón 1 en Pantalla 7
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(100);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("SIGUIENTE", width/2, height/2 + 50);
      break;

    case 8:
      // Pantalla 8
      image(leon8,CENTER,CENTER);
      fill(240);
      textSize(30);
      textAlign(CENTER, CENTER);
      text("el raton trepa el arbol y desata al leon", width/2, 50);
       // Botón 1 en Pantalla 8
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(100);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("SIGUIENTE", width/2, height/2 + 50);
      break;
      
    case 9:
      // Pantalla 9
      image(leon9,CENTER,CENTER);
      fill(0);
      textSize(28);
      textAlign(CENTER, CENTER);
      text("el raton sigue su camino y el leon lo deja uir", width/2, 50);

      // Botón en la parte inferior derecha
      if (dist(mouseX, mouseY, width - 50, height - 50) < 50) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      ellipse(width - 50, height - 50, 100, 100);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("FIN", width - 50, height - 50);
      break;

    case 10:
      // Pantalla 10
      image(leon10,CENTER,CENTER);
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("el leon se enoja y lo sostiene al raton para comerlo", width/2, 480);
       // Botón en la parte inferior derecha
      if (dist(mouseX, mouseY, width - 50, height - 50) < 50) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      ellipse(width - 50, height - 50, 100, 100);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("FIN", width - 50, height - 50);
      break;
    case 11:
      // Pantalla 11
      image(leon11,CENTER,CENTER);
      fill(0);
      textSize(16);
      textAlign(CENTER, CENTER);
      text("el leon agradecido con el raton, decide acompañarlo en su camino", 250, 550);
       // Botón en la parte inferior derecha
      if (dist(mouseX, mouseY, width - 50, height - 50) < 50) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      ellipse(width - 50, height - 50, 100, 100);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("FIN", width - 50, height - 50);
      break;
  }
}

void mousePressed() {
  if (estado == 14) {
    if (dist(mouseX, mouseY, width/2, height/2 + 50) < 50) {
      // Si se hace clic dentro del radio de la elipse en la Pantalla 0, cambia al estado de la Pantalla 1
      estado = 1;
    }
  } else if (estado == 1) {
    if (dist(mouseX, mouseY, width/2 - 225, height/2 + 150) < 50) {
      // Si se hace clic dentro del botón 1 en la Pantalla 1, cambia al estado de la Pantalla 9
      estado = 9;
    } else if (dist(mouseX, mouseY, width/2, height/2 + 100) < 50) {
      // Si se hace clic dentro del botón 2 en la Pantalla 1, cambia al estado de la Pantalla 3
      estado = 3;
    } else if (dist(mouseX, mouseY, width/2 + 230, height/2 + 150) < 50) {
      // Si se hace clic dentro del botón 3 en la Pantalla 1, cambia al estado de la Pantalla 3
      estado = 2;
    }
  } else if (estado == 2) {
    if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 1 en la Pantalla 2, cambia al estado de la Pantalla 4
      estado = 4;
    }
  } else if (estado == 3) {
    if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 1 en la Pantalla 3, cambia al estado de la Pantalla 5
      estado = 5;
    }
  }
   else if (estado == 4) {
    if (dist(mouseX, mouseY, width/2 - 150, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 1 en la Pantalla 4, cambia al estado de la Pantalla 7
      estado = 7;
    } else if (dist(mouseX, mouseY, width/2 + 150, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 2 en la Pantalla 4, cambia al estado de la Pantalla 8
      estado = 8;
    }
  } 
   else if (estado == 5) {
    if (dist(mouseX, mouseY, width/2 - 150, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 1 en la Pantalla 5, cambia al estado de la Pantalla 10
      estado = 10;
    } else if (dist(mouseX, mouseY, width/2 + 150, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 2 en la Pantalla 5, cambia al estado de la Pantalla 6
      estado = 6;
    }
  }
    else if (estado == 6) {
    if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 1 en la Pantalla 6, cambia al estado de la Pantalla 9
      estado = 9;
    }
  } else if (estado == 7) {
    if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 1 en la Pantalla 7, cambia al estado de la Pantalla 11
      estado = 11;
    }
  } else if (estado == 8) {
    if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
      // Si se hace clic dentro del botón 1 en la Pantalla 8, cambia al estado de la Pantalla 11
      estado = 11;
    }
  }
   else if (estado == 9) {
    if (dist(mouseX, mouseY, width - 50, height - 50) < 50) {
      // Si se hace clic dentro del botón en la parte inferior derecha de la Pantalla 9, cambia al estado 14
      estado = 14;
    }
  }   else if (estado == 10) {
    if (dist(mouseX, mouseY, width - 50, height - 50) < 50) {
      // Si se hace clic dentro del botón en la parte inferior derecha de la Pantalla 10, cambia al estado 14
      estado = 14;
    }
  } else if (estado == 11) {
    if (dist(mouseX, mouseY, width - 50, height - 50) < 50) {
      // Si se hace clic dentro del botón en la parte inferior derecha de la Pantalla 11, cambia al estado 14
      estado = 14;
    }
  }
   else {
    estado++;
    if (estado > 12) {
      estado = 1;
    }
  }
}
