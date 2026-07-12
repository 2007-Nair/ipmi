//https://youtu.be/JyOgzsouJsA

PImage foto12;

void setup () {
  size(800, 400);
  foto12 = loadImage("op_art_num12.jpg");
}

void draw() {
  background(255);
  image(foto12, 0, 0, 400, 400);
  int tam = 60;
  int cant = 3;
  int y = 362;
  int inicio = 405;
  int limite = 800;
  int radio = 50;

  //colorrr
  color marino = color (67, 247, 210);

  float velocidadGiro = frameCount * 0.05;

  // PRIMERA FILAAAAA

  for (int x=0; x < cant * 2; x++) {
    float central = inicio + x * (tam * 1.05) + tam / 2.0;
    if (central + tam / 2.0 <= limite) {

      if (dist(mouseX, mouseY, central, y) < radio) {
        fill(marino);

        pushMatrix();
        translate(central, y);
        rotate(velocidadGiro);
        rect(0, 0, tam, tam);
        popMatrix();
      } else {
        fill(0);
        ellipse(central, y, tam, tam);
      }
    }
  }
 
  float alturaactual = y;

  for (int fila = 1; fila <= 30; fila++) {

    float divisor = 1.0 + (fila * 0.5);
    float tamfila = tam / divisor;
    int cantfila = cant * (2 + fila);

    alturaactual -= (tamfila + (tam / (1.0 + ((fila - 1) * 0.7)))) / 2.0 * 0.99 + 2;
    //segunda filaaa

    for (int i=0; i < cantfila; i++) {
      float central = inicio + i * (tamfila*1.05) + tamfila / 2.0;
      float diametroEfectivo = tamfila / 1.07;

      if (dist(mouseX, mouseY, central, alturaactual) < radio) {
        fill(marino);

        pushMatrix();
        translate(central, alturaactual); 
        rotate(velocidadGiro);
        rect(0, 0, diametroEfectivo, diametroEfectivo);
        popMatrix();
      } else {
        fill(0);
        ellipse(central, alturaactual, diametroEfectivo, diametroEfectivo);
      }
    }
  }
}
