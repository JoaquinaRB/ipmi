//Rodriguez Bibé Joaquina
//tp1 comisión 1
PImage fondo;
void setup () {
size (800, 400);
 fondo = loadImage ("descarga.jpeg");
}
void draw () {
  background(150);
  image(fondo, 0, 0, 400, 400);
   println(mouseX);
  println(mouseY);
  fill(0);
  quad(401,0,573,0,555,135,401,135);
  fill(200);
  quad(573,0,800,0,800,138,533,169);
  noStroke();
   fill(255,100,255);
  triangle(419,77,534,145,550,131);
  triangle(438,124,521,168,525,157);
  triangle(765,61,694,145,682,131);
  triangle(770,104,711,168,706,157);
  triangle(749,133,714,182,711,168);
   fill(255,180,255);
  ellipse(722,269,300,120);
  ellipse(616,188,200,150);
  fill(200,255,255);
  stroke(0);
  ellipse(563,173,20,20);
  fill(100);
  ellipse(563,173,10,10);
  fill(200,255,255);
  ellipse(666,173,20,20);
  fill(100);
  ellipse(666,173,10,10);
  stroke(255,0,255);
  line(550,195,674,195);
  line(550,195,544,187);
  line(674,195,678,187);
  fill(255,180,255);
  noStroke();
  triangle(591,265,513,295,527,316);
  triangle(504,272,520,296,534,287);
  triangle(494,287,520,300,523,291);
  triangle(527,326,523,310,531,309);
  triangle(499,314,522,307,516,300);
  triangle(713,285,692,389,720,389);
  triangle(705,420,712,381,699,381);
  triangle(672,405,700,388,695,382);
  triangle(730,405,719,381,714,388);
  triangle(662,377,695,383,697,371);
}
