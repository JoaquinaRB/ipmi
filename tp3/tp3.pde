/*Rodriguez Bibé Joaquina comisión1
 video de YT: https://youtu.be/a6Ip-534hSY*/

PImage imagen ;
int tam;
int limit;
boolean si;
void setup  () {
  size (800, 400);
  imagen = loadImage ("Optical Illusions.jpeg");
  tam = 35;
  limit =800;
}
void draw() {
  println (mouseX);
  println (mouseY);
  if (keyPressed) {
    background (0);
    fill(250);
  } else {
    background (250);
    fill (0);
  }
  cuadrados();

  //circulos blancos
  if (keyPressed) {
    fill (0);
  } else fill(255);
  
  circulo(151, 575, 7, 185);
  circulo(128, 586, 28, 170);
  circulo(128, 586, 216, 400);
  circulo(152, 575, 205, 400);
  circulo(615, 1050, 7, 185);
  circuloneg(1056, 600, 28, 175);
  circuloneg(1058, 600, 216, 400);
  circuloneg(966, 600, 205, 400);

  //circulos negros
  if (keyPressed==true) {
    fill(255);
  } else fill(0);

  circulo(150, 573, 7, 185);
  circuloneg(582, 158, 28, 170);
  circuloneg(582, 157, 216, 400);
  circuloneg(569, 156, 205, 400);
  circuloneg(1036, 610, 7, 185);
  circulo(604, 900, 28, 170);
  circulo(604, 1000, 216, 400);
  circulo(616, 1000, 204, 400);


  image (imagen, 0, 0, 400, 400);
}
