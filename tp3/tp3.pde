int estado = 14;

void setup() {
  size(600, 600);
}

void draw() {
  background(255);

  switch (estado) {
    case 14:
      // Pantalla 14
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Menú", width/2, height/2 - 50);
      fill(255, 0, 0);
      noStroke();
      ellipse(width/2, height/2 + 50, 100, 100);
      break;

    case 1:
      // Pantalla 1
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 1", width/2, height/2);

      // Botón 1 en Pantalla 1
      if (dist(mouseX, mouseY, width/2 - 225, height/2 + 150) < 50) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2 - 225, height/2 + 150, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón1", width/2 - 225, height/2 + 150);

      // Botón 2 en Pantalla 1
      if (dist(mouseX, mouseY, width/2, height/2 + 100) < 50) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rect(width/2, height/2 + 100, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón2", width/2, height/2 + 100);

      // Botón 3 en Pantalla 1
      if (dist(mouseX, mouseY, width/2 + 230, height/2 + 150) < 50) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rect (width/2 + 230, height/2 + 150, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón3", width/2 + 230, height/2 + 150);
      break;

    case 2:
      // Pantalla 2
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 2", width/2, height/2);

      // Botón 1 en Pantalla 2
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón1", width/2, height/2 + 50);
      break;

    case 3:
      // Pantalla 3
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 3", width/2, height/2);
       // Botón 1 en Pantalla 3
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón1", width/2, height/2 + 50);
      break;
      

    case 4:
      // Pantalla 4
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 4", width/2, height/2);
       // Botón 1 en Pantalla 4
      if (dist(mouseX, mouseY, width/2 - 150, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2 - 150, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón1", width/2 - 150, height/2 + 50);

      // Botón 2 en Pantalla 4
      if (dist(mouseX, mouseY, width/2 + 150, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rect(width/2 + 150, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón2", width/2 + 150, height/2 + 50);
      break;
      
    case 5:
      // Pantalla 5
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 5", width/2, height/2);
      // Botón 1 en Pantalla 5
      if (dist(mouseX, mouseY, width/2 - 150, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2 - 150, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón1", width/2 - 150, height/2 + 50);

      // Botón 2 en Pantalla 5
      if (dist(mouseX, mouseY, width/2 + 150, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rect(width/2 + 150, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón2", width/2 + 150, height/2 + 50);
      break;

    case 6:
      // Pantalla 6
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 6", width/2, height/2);
       // Botón 1 en Pantalla 6
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón1", width/2, height/2 + 50);
      break;

    case 7:
      // Pantalla 7
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 7", width/2, height/2);
      // Botón 1 en Pantalla 7
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón1", width/2, height/2 + 50);
      break;

    case 8:
      // Pantalla 8
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 8", width/2, height/2);
       // Botón 1 en Pantalla 8
      if (dist(mouseX, mouseY, width/2, height/2 + 50) < 75) {
        fill(0, 200, 0);
      } else {
        fill(0, 255, 0);
      }
      rectMode(CENTER);
      rect(width/2, height/2 + 50, 150, 50);
      fill(255);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Botón1", width/2, height/2 + 50);
      break;
      
    case 9:
      // Pantalla 9
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 9", width/2, height/2);

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
      text("14", width - 50, height - 50);
      break;

    case 10:
      // Pantalla 10
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 10", width/2, height/2);
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
      text("14", width - 50, height - 50);
      break;
    case 11:
      // Pantalla 11
      fill(0);
      textSize(24);
      textAlign(CENTER, CENTER);
      text("Pantalla 11", width/2, height/2);
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
      text("14", width - 50, height - 50);
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
