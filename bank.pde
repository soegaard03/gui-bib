Knap pengeknap;

void settings() {
  size(500, 500);
}

void setup(){
  pengeknap = new Knap(60,100,150,50);
}

void draw(){
  
  pengeknap.display();
  if(pengeknap.knapTryk==true){
println("ok");
pengeknap.knapTryk = false;{  }
}
  
}


void mouseReleased(){
  pengeknap.klik();
}
