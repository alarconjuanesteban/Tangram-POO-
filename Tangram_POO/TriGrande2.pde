class TriGrande2 {
  
  float xVertice;
  float yVertice;
  float xMedio;
  float yMedio;
  float rAprox;
  int rotacion;
  
  TriGrande2(){
    xMedio = random(550, 650);
    yMedio = random(250, 350);
    rAprox = random(1,8);
    rotacion = (int) rAprox;
  }
  
}