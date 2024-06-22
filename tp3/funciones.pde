void cuadrados () {

  for (int x=400; x<limit; x+=tam) {
    for (int y=0; y<limit; y+=tam) {
      if ((x+y)%2==0) {
        rect (x, y, tam, tam);
      }
    }
  }
}
void circulo(int posX, int posx, int posY, int posy) {
  for (int x=posX; x<posx; x+=tam) { 
    for (int y=posY; y<posy; y+=tam) {
      float ubic=map(790,mouseX,0,mouseY,800);
        if ((x+y)%2==0) { 
        noStroke();
        ellipse (x+ubic, y, 8, 8);
      }
    }
  }
}


void circuloneg(int posX, int posx, int posY, int posy) {
  for (int x=posX; x>posx; x-=tam) {
    for (int y=posY; y<posy; y+=tam) {
      float ubic=map(790,mouseX,0,mouseY,800);
      if ((x+y)%2==0) {
        noStroke();
        ellipse (x+ubic, y, 8, 8);
      }
    }
  }
}
