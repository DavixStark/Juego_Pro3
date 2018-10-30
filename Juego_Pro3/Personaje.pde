class personaje{
  int a,a2,a3;
  int v;
  
  personaje(int a_, int a2_, int a3_, int v_){
  a = a_;
  a2 = a2_;
  a3 = a3_;
  v = v_;
  }
  
  personaje(){
  }
  
void draw_guerrero1(int x, int y) {
  pushMatrix();
  image(personaje1, x, y);
  popMatrix();
}
void draw_guerrero2(int x, int y) {
  pushMatrix();
  image(personaje2, x, y);
  popMatrix();
}

void draw_guerrero3(int x, int y) {
  pushMatrix();
  image(personaje3, x, y);
  popMatrix();
}

void draw_guerrero4(int x, int y){
  pushMatrix();
  image(personaje4, x, y);
  popMatrix();
}

void draw_guerrero5(int x, int y){
  pushMatrix();
  image(personaje5, x, y);
  popMatrix();
}

void draw_guerrero6(int x, int y){
  pushMatrix();
  image(personaje6, x, y);
  popMatrix();
}

class personaje1 extends personaje{
  personaje1(int a_, int a2_, int a3_,int v_){
    super(a_, a2_,a3_, v_);
}

void display(){
  image(personaje1,0,0);
 }
}

class personaje2 extends personaje{
  personaje2(int a_, int a2_, int a3_,int v_){
    super(a_, a2_,a3_, v_);
  }
  
  void display(){
    image(personaje2,0,0);
  } 
 }
 
 class personaje3 extends personaje{
  personaje3(int a_, int a2_, int a3_,int v_){
    super(a_, a2_,a3_, v_);
  }
  
  void display(){
    image(personaje3,0,0);
  } 
 }
 
 class personaje4 extends personaje{
  personaje4(int a_, int a2_, int a3_,int v_){
    super(a_, a2_,a3_, v_);
  }
  
  void display(){
    image(personaje4,0,0);
  } 
 }
 
 class personaje5 extends personaje{
  personaje5(int a_, int a2_, int a3_,int v_){
    super(a_, a2_,a3_, v_);
  }
  
  void display(){
    image(personaje5,0,0);
  } 
 }
 
 class personaje6 extends personaje{
  personaje6(int a_, int a2_, int a3_,int v_){
    super(a_, a2_,a3_, v_);
  }
  
  void display(){
    image(personaje6,0,0);
  } 
 }
 
}
