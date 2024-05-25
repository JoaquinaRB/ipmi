/* Rodriguez Bibé Joaquina
tp2 comision1*/

PImage fondo, fondo2,fondo3,fondo4,titulo;
String creditos;
int pantalla;
int segundos;
int py;
int px;

void setup(){
  size (640, 480);
  textSize (30);
  pantalla = 1;
  py = height;
  px = width;
  creditos="Trabajo hecho por Joaquina Rodriguez Bibé \n \nComisión 1 \n \nDocente \nJosé Luis Bugiolachi.";
  
  titulo = loadImage ("moonpng.png");
  fondo = loadImage ("moon-girl-and-devil-dinosaur-teaser-960x540.jpg");
  fondo2 = loadImage ("pj.jpeg");
  fondo3 = loadImage ("Moon-Girl-and-Devil-Dinosaur-2.jpg");
  fondo4 = loadImage ("moon.jpg");
} 

void draw(){
  println(mouseX);
 println(mouseY);
  
  if (pantalla==1){
    textSize (30);
    image (fondo,0,0,720,520);
    image (titulo, -50, px, 300, 200);
    fill (255);
    text ("Título:", 39, px);
    if (px>31){
    px--;}
  } else if (pantalla==2){
    image (fondo2, 0, 0, 640, 480);
    fill (255, 0, 240);
    text ("Personajes:", py, 31);
    if (py>250){
    py--;}
    textSize (25);
    fill (0, 255, 255);
    text ("Lunella/Moongirl", 460,110);
    fill (255, 0, 0);
    text ("Devil",75, 85);
  } else if (pantalla==3){
    image (fondo3, 0, 0, 640, 480);
    fill (255,0,240);
     text ("Creadores: \nLaurence Fishburne y \nHelen Sugland",45,400);
    text ("Dirigido por: \nRaphael Saadiq",462,420);
  } else if (pantalla==4){
    image (fondo4, 0, 0, 640, 480);
    fill (0);
    text ("Fin", 320,31);
    fill(0,255,255);
    text (creditos, 160,py,400,400);
  if (py>100){
  py--;
  } 
  } else if (pantalla ==5){
    fill (0);
    rect (545,447,100,150);
  }
  if (frameCount%60==0){
    segundos++;
  }
  if (segundos<11){
    pantalla = 1;
  } else if (segundos>11 && segundos<17){
    pantalla = 2;
  } else if (segundos>17 && segundos<21){
    pantalla = 3;
  } else if (segundos>21 && segundos <26){
    pantalla = 4;
  } else if (segundos>=31){
    pantalla = 5;
  }
    
}
void mousePressed (){
  if (pantalla>=5 && mouseX>=545 && mouseX<=645 && mouseY>=447 && mouseY<=597){
  segundos = 0;
  pantalla = 1;
  px = width;
  py = height;
}
}
