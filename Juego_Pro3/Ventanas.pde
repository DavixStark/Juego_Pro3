void ventanas(){
   switch(ventanas){
    case 0:
    pushMatrix();
    dt+=0.009;
    background(0);
    noStroke();
    for(int i= 0;i<width;i+=3){
      for(int j = 0; j<height;j+=3){
        fill(noise(i*0.01+dt,j*0.001,dt)*0,noise(i*0.01+dt*1,j*0.01+1,dt)*0,noise(i*0.01+dt*2,j*0.01*2,dt)*120);
        rect(i,j,10,10);
      }
    }
    PFont d = createFont("Georgia",75);
    String c = "Guerreros de Zexen";
    textFont(d);
    textSize(85);
    fill(255,255,255,100);
    text(c,30,250);
    textSize(40);
    fill(255);
    text("Presiona Z para comenzar",180,380);
    textSize(17);
    fill(255);
    text("Programacion Orientada a Objetos - all rights reserved - 2018",175,590);
    if(key == 'z' || key == 'Z'){
    ventanas = 1;
    }
    popMatrix();
    break;
    
    case 1:
    pushMatrix();
    image(fondo1,0,0);
    textSize(30);
    fill(255);
    text("Elije a tu Personaje", 280, 50);
    textSize(17);
    text("Jugador Uno Blanco",70,590);
    fill(255,0,0);
    text("Jugador Dos Rojo",520,590);
    textSize(17);
    
    
    
   //guerrero1
    fill(255);
    textSize(18);
    text("Presiona q", 50,310);
    fill(255,0,0);
    textSize(18);
    text("Presiona p", 150,310);
    
    //Guerrero2
    fill(255);
    textSize(18);
    text("Presiona w", 300,310);
    fill(255,0,0);
    textSize(18);
    text("Presiona o", 400,310);
    
    //Guerrero3
    fill(255);
    textSize(18);
    text("Presiona e", 565,310);
    fill(255,0,0);
    textSize(18);
    text("Presiona i", 668,310);
 
    //Guerrero4
    fill(255);
    textSize(18);
    text("Presiona r", 50,560);
    fill(255,0,0);
    textSize(18);
    text("Presiona u", 150,560);
    
    //Guerrero5
    fill(255);
    textSize(18);
    text("Presiona t", 310,560);
    fill(255,0,0);
    textSize(18);
    text("Presiona y", 410,560);
 
    //Guerrero6
    fill(255);
    textSize(18);
    text("Presiona a", 565,560);
    fill(255,0,0);
    textSize(18);
    text("Presiona l", 668,560);
 
    
    scale(0.3);
    pers.draw_guerrero1(310,330);
  
    pers.draw_guerrero2(1200,330);
    
    pers.draw_guerrero3(2070,320);
    
    pers.draw_guerrero4(350,1200);
   
    pers.draw_guerrero5(1100,1200);
   
    pers.draw_guerrero6(2000,1200);
    
   
    
    if(keyPressed){
    switch(key){
      case 'q':
      r1 = true;
      pe = 0;
      break;
      
      case 'w':
      r1 = true;
      pe = 1;
      break;
      
      case 'e':
      r1 = true;
      pe = 2;
      break;
      
      case 'r':
      r1 = true;
      pe = 3;
      break;
      
      case 't':
      r1 = true;
      pe = 4;
      break;
      
      case 'a':
      r1 = true;
      pe = 5;
      break;
    }
    }
    
    if(keyPressed){
    switch(key){
      case 'p':
      r2 = true;
      PE = 0;
      break;
      
      case 'o':
      r2 = true;
      PE = 1;
      break;
      
      case 'i':
      r2 = true;
      PE = 2;
      break;
      
      case 'u':
      r2 = true;
      PE = 3;
      break;
      
      case 'y':
      r2 = true;
      PE = 4;
      break;
      
      case 'l':
      r2 = true;
      PE  = 5;
      break;
    }
    }
    
    if (r1 && r2){
      ventanas = 2;
    }
    popMatrix();
    break;
    
    case 2:
    pushMatrix();
    background(0);
    image(fondo2,0,0);
  fill(255);
  textSize(25);
  text("HP 1: ",40,500);
  text(j1.v,150,500);
  text("Jugador Uno Presiona S, D o F",420,500);
  fill(255);
  textSize(25);
  text("HP 2: ",40,560);
  text(j2.v,150,560);
  text("Jugador Dos Presiona K, J o H",420,560);
  //scale(.6);
  
    switch(pe){
      case 0:
       translate(50,110);
       scale(.5);
       image(personaje1,0,0);
      //j1.draw_guerrero1(0,0);
      break;
      
      case 1:
       translate(80,110);
       scale(.5);
       image(personaje2,0,0);
      //j1.draw_guerrero2(0,0);
      break;
      
      case 2:
       translate(200,110);
       scale(.5);
       image(personaje3,0,0);
      //j1.draw_guerrero3(0,0);
      break;
      
      case 3:
      translate(50,110);
      scale(.5);
      image(personaje4,0,0);
      //j1.draw_guerrero4(0,0);
      break;
      
      case 4:
       translate(50,110);
       scale(.5);
       image(personaje5,0,0);
      //j1.draw_guerrero5(0,0);
      break;
      
      case 5:
      translate(50,110);
      scale(.5);
      image(personaje6,0,0);
      //j1.draw_guerrero6(0,0);
      break;
    }

    switch(PE){
      case 0:
       translate(1410,15);
       scale(-1,.98);
       image(personaje1,0,0);
      //j2.draw_guerrero1(0,0);
      break;
      
      case 1:
        translate(1000,15);
        scale(1);  
        image(personaje2,0,0);
      //j2.draw_guerrero2(0,0);
      break;
      
      case 2:
      translate(1100,30);
      scale(1);
      image(personaje3,0,0);
      //j2.draw_guerrero3(0,0);
      break;
      
      case 3:
      translate(1000,15);
      scale(1);
      image(personaje4,0,0);
      //j2.draw_guerrero4(0,0);
      break;
      
      case 4:
       translate(1000,15);
       scale(1);
       image(personaje5,0,0);
      //j2.draw_guerrero5(0,0);
      break;
      
      case 5:
      translate(1000,15);
      scale(1);
      image(personaje6,0,0);
      //j2.draw_guerrero6(0,0);
      break;
    }
    popMatrix();
    
    if (ta == 0){
    if(keyPressed){
      if(key == 's' || key == 'S'){
        j2.v = j2.v - j1.a;
        ta = 1;
      }
      
      if(key == 'd' || key == 'D'){
        j2.v = j2.v - j1.a2;
        ta = 1;
      }
      
      if(key == 'f' || key == 'F'){
        j2.v = j2.v - j1.a3;
        ta = 1;
      }
    }
    }
    
    if (ta == 1){
    if(keyPressed){
      if(key == 'k' || key == 'K'){
        j1.v = j1.v - j2.a;
        ta = 0;
      }
      
      if(key == 'j' || key == 'J'){
        j1.v = j1.v - j2.a2;
        ta = 0;
      }
     
      if(key == 'h' || key == 'H'){
        j1.v = j1.v - j2.a3;
        ta = 0;
      }
    }
    }
    
    if(j1.v<=0 || j2.v<=0){
      ventanas = 3;
    }
    break;
    
    case 3:
    image(fondo3,0,0);
    textSize(70);
    fill(255,255,255,120);
    if(j1.v > 0){
      text("Ganaste! Jugador Uno!",25,150);
    }
    if(j2.v > 0){
      text("Ganaste! Jugador Dos!",35,150);
    }
    textSize(30);
    fill(255,255,255,120);
    text("Presiona X para volver a inicio",200,300);
    text("Presiona C para volver a pelear",200,400);
    text("Presiona V para volver a la pantalla de seleccion",90,500);
    if(key == 'x' || key == 'X'){
      ventanas = 0;
      r1 = false;
      r2 = false;
      j1.v = 200;
      j2.v = 200;
      ta = 1;
    }
    if(key == 'c' || key == 'C'){
      ventanas = 2;
      j1.v = 200;
      j2.v = 200;
      ta = 1;
    }
    
    if(key == 'v' || key == 'V'){
      ventanas = 1;
      r1 = false;
      r2 = false;
      j1.v = 200;
      j2.v = 200;
      ta = 1;
    }
   //break;
    
  }
}
