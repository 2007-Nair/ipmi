//ayuda profe
PFont letra1, letra2;
PImage foto, foto2, foto3, foto4, foto5, foto6, foto7, foto8, foto9, foto10, foto11, foto12, foto13, foto14, foto15, foto16, foto17, foto18, foto19, foto20, foto21, foto22, foto23, foto24, foto25, foto26, foto27, foto28;

float tamaño = 10;
float fondoUno = 0;
float velocidadFondo = -0.5;

//pantalla primcipal


int escena = 0;
int contador = 0;


void setup()

{
  size(640, 480);

  foto = loadImage("cielo_estrellado.png");
  foto2 = loadImage("primeraescena.jpeg");
  foto3 = loadImage("pinochoygepetto.jpg");
  foto4 = loadImage("niñodemadera.png");
  foto5 = loadImage("hadaazul.png");
  foto6 = loadImage("bienymal.png");
  foto7 = loadImage("pinochoypepegrillo.png");
  foto8 = loadImage("geppettoypinocho.jpeg");
  foto9 = loadImage("pinochoescuela.jpg");
  foto10 = loadImage("donjuan.jpg");
  foto11 = loadImage("eltrabajo.png");
  foto12 = loadImage("Estrombolishow.png");
  foto13 = loadImage("pinochoyestromboli.png");
  foto14 = loadImage("estromboliencierraapinocho.jpeg");
  foto15 = loadImage("pinochollorando.png");
  foto16 = loadImage("mentira.png");
  foto17 = loadImage("honradojuan.jpeg");
  foto18 = loadImage("isladejuegos.png");
  foto19 = loadImage("pinochoburro.png");
  foto20 = loadImage("Pinochollora2.png");
  foto21 = loadImage("enbuscadepapá.png");
  foto22 = loadImage("pinochoestragado.png");
  foto23 = loadImage("reencuentro.png");
  foto24 = loadImage("monstruo.png");
  foto25 = loadImage("escape.png");
  foto26 = loadImage("muerte.png");
  foto27 = loadImage("pinochorevive.png");
  foto28 = loadImage("pinochohumano.png");

  letra1 = loadFont("Harrington-48.vlw");
  letra2 = loadFont("Constantia-Bold-48.vlw");
  
}


void draw(){
  
  background(0);
  
  if (escena == 0){
    pantallaInicio();
  }

  if (escena == 1) {
    escenaUno();
  } 
  
   if (escena == 2) {
    escenaDos();
    
  } 
  
    if (escena == 3) {
   escenaTres();
   } 
   
     if (escena == 4) {
   escenaCuatro();
    }  
    
      if (escena == 5) {
    escenaCinco();
  } 
  
       if (escena == 6) {
   escenaSeis();
    } 
    
        if (escena == 7) {
    escenaSiete();
    }  
    
         if (escena == 8) {
    escenaOcho();
    } 
    
          if (escena == 9) {
    escenaNueve();
     }  
     
          if (escena == 10) {
     escenaDiez();
   }  
   
          if (escena == 11) {
    escenaOnce();
   }  
   
           if (escena == 12) {
    escenaDoce();
    }  
    
            if (escena == 13) {
    escenaTrece();
    }  
    
             if (escena == 14) {
    escenaCatorce();
   }  
   
              if (escena == 15) {
    escenaQuince();
    } 
    
               if (escena == 16) {
    escena16();
   }  
   
                if (escena == 17) {
     escena17();
   } 
   
                 if (escena == 18) {
     escena18();
}  

                 if (escena == 19) {
     escena19();
   } 
   
                  if (escena == 20) {
     escena20();
   }  
   
                   if (escena == 21) {
     escena21();
   }  
   
                    if (escena == 22) {
     escena22();
    }  
    
                     if (escena == 23) {
    escena23();
    }  
    
                      if (escena == 24) {
     escena24();
    }  
    
                       if (escena == 25) {
     escena25();
    } 
    
                        if (escena == 26) {
     escena26();
    } 
    
                         if (escena == 27) {
     escena27();
   }
    
    
                     else if (escena == 28) {
      escena28();
  }


 Animación();
 
}

void mouseClicked () {
   BotonPlay();
    BotonReiniciar();
}
