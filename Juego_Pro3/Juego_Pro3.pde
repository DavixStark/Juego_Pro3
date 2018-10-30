personaje j1;
personaje j2;
personaje pers;

int ventanas = 0;
boolean r1, r2;
int pe, PE;
int ta = 0;
float dt;

PImage personaje1;
PImage personaje2;
PImage personaje3;
PImage personaje4;
PImage personaje5;
PImage personaje6;

PImage fondo1;
PImage fondo2;
PImage fondo3;



void setup(){
  size(800,600);
  j1 = new personaje(10,15,20,200);
  j2 = new personaje(10,15,20,200);
  pers = new personaje();
  personaje1 = loadImage("personaje1.png");
  personaje2 = loadImage("personaje2.png");
  personaje3 = loadImage("personaje3.png");
  personaje4 = loadImage("personaje4.png");
  personaje5 = loadImage("personaje5.png");
  personaje6 = loadImage("personaje6.png");
  
  fondo1 = loadImage("228D423A-D867-49B3-865C-BC3DE85487CF.png");
  fondo2 = loadImage("7115209A-B523-472E-A19F-CCA26583654A.png");
  fondo3 = loadImage("8AFA83D4-5D56-45EB-92F7-828A5B9EAC7B.png");
}
void draw(){
  ventanas();
}
