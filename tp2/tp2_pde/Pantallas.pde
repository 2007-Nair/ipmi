
//estoy cansado profe
  void pantallaInicio() {

  background(0);

  image(foto, fondoUno, 0, 1000, 480);

  image(foto, fondoUno + 1000, 0, 1000, 480);

  fondoUno += velocidadFondo;

  if (fondoUno <= -360) {
    fondoUno = 0;
  }

  fill(0, 200);
  rect(60, 60, 520, 120, 20);

  fill(255);
  textAlign(CENTER);
  textFont(letra1);
  textSize(45);

  text("PINOCHO", 320, 130);

  // BOTON PLAY
  if (mouseX >= 240 && mouseX <= 400 &&
      mouseY >= 360 && mouseY <= 410) {

    fill(100, 150, 250);

  } else {

    fill(50, 120, 220);
  }

  stroke(29, 7, 67);
  rect(240, 360, 160, 50, 10);

  fill(255);
  textSize(25);
  text("Play", 320, 392);
}
  
 void escenaUno(){
    contador++;
    image(foto2, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 22) {
      tamaño += 0.08;
    }
    textAlign(LEFT);
    textFont(letra2);
    textSize(tamaño);
    text("En una nochecita particular, más brillante que las demás noches nos relata la curiosa historia de Pinocho, una marioneta de madera viviente.", 77, 314, 500, 400);
 }
 
 void escenaDos(){
   contador++;
    image(foto3, 0, 0, 690, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 18) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("La historia comienza dentro de una carpinteria, donde alli trabajaba y vivia un carpintero anciano de nombre Geppetto, quien armaba en su hogar una marioneta hecho de pino puro.", 77, 314, 500, 400);
 }
 
  void escenaTres(){
     contador++;
    image(foto4, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 20) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Esa misma noche al terminar de crear la marioneta la nombro Pinocho, Geppeto tenia la idea de tener aquella marioneta no solo como una creación suya si no también como parte de su realidad", 77, 314, 500, 400);
   
 }
 
 void escenaCuatro(){
   contador++;
    image(foto5, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 20) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Entonces antes de dormir, Geppetto pidio ante la estrella brillante de los deseos que Pinocho fuera un niño de verdad. Ante la conmoción, la hada azul bajo desde aquella estrella para concederle el deseo a Geppetto, dandole vida a la marioneta", 77, 314, 500, 400);
 }
 
 void escenaCinco(){
   contador++;
    image(foto6, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 20) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("La hada azul al usar su magia con Pinocho este mismo se movia poco a poco hasta despertar por completo y le dijo que Geppetto pidio su vida para tenerlo como hijo y si era un niño sincero y bueno se volveria un niño de verdad..", 77, 314, 500, 400);
 
 }
 
 void escenaSeis(){
   contador++;
    image(foto7, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 19) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Pinocho no podia entender su estado, el entorno en el que estaba y mucho menos la conciencia. Por lo que, imprevisto, un grillo llamado Pepe queria encargarse de las decisiones malas y buenas de Pinocho para llegar a su meta.", 77, 314, 500, 400);

 }
 
 void escenaSiete(){
   contador++;
    image(foto8, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 16) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Entonces la hada azul dejo a cargo a pepe de ser el guia de Pinocho durante la vida que conllevaria más adelante. Pero tras tanto ruido de parte del muñeco, despertaria a Geppetto, quien se encontraria con el mismo, dandose cuenta que sus plegarias habian sido escuchadas", 77, 314, 500, 400);
 
 }
 
 void escenaOcho(){
    contador++;
    image(foto9, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 19) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Geppeto se puso muy contento al ver a su marioneta vivir como tanto él lo pidio y su primer paso para criar a su hijo Pinocho fue llevarlo a la escuela a la mañana siguiente. Pepe como nuevo tutor se encargo de cuidarlo en el camino.", 77, 314, 500, 400);
 
 }
 
  void escenaNueve(){
   contador++;
    image(foto10, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 20) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("En eso Pinocho se tropieza con dos tipos escabios quienes lo vieron desde lejos antes de toparse, un gato petizo y un zorro vanguardista llamado El Honrado Juan.", 77, 314, 500, 400);
  
 }
 
  void escenaDiez(){
   contador++;
    image(foto11, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 16) {
      tamaño += 0.12;
    }
    textFont(letra2);
    textSize(tamaño);
    text("El Honrado Juan al ver al muñeco de madera caminar en vida propia este mostro asombro ante él y lo invito a estar en un show junto al avaricioso Estromboli, Pinocho negó para ir a la escuela, pero el Honrado Juan le habló sobre el trabajo. Pepe intento llamar a pinocho y hacerlo cambiar de opinion pero al ser tan pequeño sus gritos fueron en vano.", 77, 314, 500, 400);
  
 }
 
  void escenaOnce(){
   contador++;
    image(foto12, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 20) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Para la noche ese mismo dia, Estromboli presentaba su show de marionetas ante el publico que vivia en el pueblo", 77, 314, 500, 400);
 
 }
 
  void escenaDoce(){
     contador++;
    image(foto13, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 19) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Finalmente del telon sale Pinocho y Estromboli lo presenta como la marioneta en vida propia que podia andar sin hilos antes de comenzar el show. Despues de muchas demostraciones y baile, el publico empezó a alabar a Pinocho", 77, 314, 500, 400);
  
 }
 
  void escenaTrece(){
    contador++;
    image(foto14, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 18) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Despues de todo el show, Estromboli le mencionaria que iriran a otros pueblos y paises para mostrarlo ante la gente. Pinocho negó ante la propuesta de Estromboli ya que tenia que volver con Geppetto entonces para que no huyera lo encerro en una jaula", 77, 314, 500, 400);
  
 }
 
 void escenaCatorce(){
   contador++;
    image(foto15, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 19) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Luego de unas horas, Pepe llega y encuentra a Pinocho en la jaula, trataria de liberarlo pero era inutil sin la llave de esta. Pinocho llora por el temor de no ver a su papá de nuevo", 77, 314, 500, 400);
  
 }
 
 void escenaQuince(){
    contador++;
    image(foto16, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 16) {
      tamaño += 0.13;
    }
    textFont(letra2);
    textSize(tamaño);
    text("En la desesperación aparece la hada azul quién ve asombrada la situación y le pregunta a Pinocho que habia pasado. Pinocho inconciente dice mentira tras mentira haciendo que su nariz crezca sin parar. La hada le mencionó nuevamente los actos que toma y que cada una tiene una consecuencia para después liberar a Pinocho.", 77, 314, 500, 400);
   }
 
 void escena16(){
    contador++;
    image(foto17, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 18) {
      tamaño += 0.10;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Pinocho decidido en volver con Geppetto y portarse bien, el honrado Juan se topo nuevamente con él para proponerle ir a la isla de los juegos, donde podia hacer lo que él quisiera y sin reglas. De nuevo no escucho a Pepe cuando le advirtio de no ir", 77, 314, 500, 400);
  
 }
 
  void escena17(){
  contador++;
    image(foto18, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 20) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Dentro de la isla de juegos, los niños rompian, fumaban, y tomaban lo que querian, se portaban mal y no escuchaban a nadie, incluyendo a Pinocho", 77, 314, 500, 400);
   
 }
 
  void escena18(){
   contador++;
    image(foto19, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 16) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("De tanto lio y romper reglas, los niños se convertian en burros por completo, usados para montar carga previamente. Pepe fue directo a Pinocho para advertirle a lo que le venia, pero a él ya le habian crecido orejas y cola. Pinocho se arrepintio de sus actos y se fue de la isla junto a Pepe para volver a casa", 77, 314, 500, 400);
 
 }
 
  void escena19(){
   contador++;
    image(foto20, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 16) {
      tamaño += 0.14;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Al volver a casa, Geppetto no se encontraba dentro, la casa estaba vacia. De un momento a otro a ambos le llega una carta de parte de Geppetto, mencionando que fue a buscarlo por todos lados incluso en el mar, ya que no habia llegado para cenar, y en el transcurso de su busqueda lo traga una ballena, un Monstruo", 77, 314, 500, 400);
  
 }
 
  void escena20(){
   contador++;
    image(foto21, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 22) {
      tamaño += 0.04;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Pinocho sin dudar, fue directo a la orilla del mar para tirarse al agua y buscar al monstruo quien se habia tragado a su papá.", 77, 314, 500, 400);
  
 }
 
  void escena21(){
    contador++;
    image(foto22, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 22) {
      tamaño += 0.04;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Sin embargo, el monstruo encuentra a Pinocho primero y lo persigue para tragarselo después.", 77, 314, 500, 400);
   }
 
  void escena22(){
   contador++;
    image(foto23, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 17) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Al momento de ser tragado, Pinocho se reencuentra con su papá Geppetto junto a su enbarcación y lloraron de felicidad, pero el problema aun pesistia. Pinocho tuvo la mayor idea de encender una fogata dentro del estomago de la ballena para que ella estornudara.", 77, 314, 500, 400);
  
  
 }
 
  void escena23(){
   contador++;
    image(foto24, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 22) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Al hacerlo, la ballena estornudo con todas sus fuerzas y escupió a Geppetto junto a Pinocho fuera de su interior, haciendo que esta enfureciera y persiguiera a los dos", 77, 314, 500, 400);
    
  
 }
 
  void escena24(){
    contador++;
    image(foto25, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 18) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Pinocho y su padre remaron con fuerza y rapidamente para llegar a la superficie antes que el monstruo los tragara de nuevo mientras el mismo embestia y saltaba para alcanzarlos. Afortunadamente, Geppeto llegó a la superficie sano y salvo", 77, 314, 500, 400);
 
 }
 
  void escena25(){
    contador++;
    image(foto26, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 24) {
      tamaño += 0.03;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Menos Pinocho.", 77, 314, 500, 400);
  
 }
 
  void escena26(){
   contador++;
    image(foto27, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 16) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Geppeto suplico y lloro por su hijo tras el golpe que Pinocho habia sufrido por sacarlo de la ballena y salvarle la vida. Como Pinocho habia cumplido con la petición de la hada azul al hacer ese acto de bondad, este se convirtio en un niño de verdad finalmente y desperto", 77, 314, 500, 400);
 
 }
 
  void escena27(){
    contador++;
    image(foto28, 0, 0, 640, 480);
    fill(0, 110);
    rect(32, 288, 570, 160, 10);
    fill(225);

    if (tamaño < 22) {
      tamaño += 0.08;
    }
    textFont(letra2);
    textSize(tamaño);
    text("Geppeto lo vio con vida de nuevo y hecho un niño y celebro con él al ver que su sueño se cumplio totalmente", 77, 314, 500, 400);
  
 }
 
 void escena28(){

  if (escena == 28) {

    textAlign(CENTER);
    fill(225);
    textFont(letra1);
    textSize(48);
    text("FIN",320, 70);

    textFont(letra2);
    textSize(25);
    text("Entonces Pinocho finalmente aprendió el valor de la sinceridad, la bondad y la familia, junto a Geppetto vivieron felices como padre e hijo.", 90, 160,500,150);

    if (mouseX >= 220 && mouseX <= 420 && mouseY >= 360 && mouseY <= 420) {
      fill(100, 150, 250);
    } else {
      fill(50, 120, 220);
    }

    rect(220, 360, 200, 60, 10);

    fill(255);
    textFont(letra1);
    textSize(28);
    text("Reiniciar", 320, 398);
  }
}
