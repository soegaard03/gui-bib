class Knap {
  float posX ;
  float posY;
  float hojde = 0;
  float bredde = 0;
  boolean knapTrykket = false;
  boolean knapTryk = false;
  
  // konstruktor for knappen
  Knap(float x, float y, float b, float h){
    posX = x;
    posY = y;
    bredde = b;
    hojde = h;
  }


void klik(){
    if(mouseX>= posX && mouseX <= posX+bredde && mouseY >= posY && mouseY <= posY+hojde){
      knapTryk = true; 
  }
}

void display(){
  rect(posX, posY, bredde, hojde);
}
}
