
void BotonPlay() {

  if (escena == 0){

    if (mouseX >= 240 && mouseX <= 400 &&
        mouseY >= 360 && mouseY <= 410) {

      escena = 1;
      contador = 0;
      tamaño = 10;
    }
  }
}


void BotonReiniciar(){

  if (escena == 28){

    if (mouseX >= 220 && mouseX <= 420 &&
        mouseY >= 360 && mouseY <= 420) {

      escena = 0;
      contador = 0;
      tamaño = 10;
    }
  }
}
