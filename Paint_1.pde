int Rojo1;
int Rojo2;
int Rojo3;

int Azul1;
int Azul2;
int Azul3;

int Verde1;
int Verde2;
int Verde3;

int Amarillo1;
int Amarillo2;
int Amarillo3;

int Blanco;
color currentColor;
int typeIsRect;

void setup()

{
 size(1280,720);
 background(255);
 frameRate(60);
 
 
 Rojo1 = color(155,0,0);
 Rojo2 = color(255,74,74);
 Rojo3 = color(255,157,157);
 
 Azul1 = color(0,0,155); 
 Azul2 = color(74,74,255); 
 Azul3 = color(157,157,255); 
 
 Verde1 = color(0,155,0);
 Verde2 = color(74,255,74);
 Verde3 = color(157,255,157);
 
 Amarillo1 = color(155,155,0);
 Amarillo2 = color(255,255,74);
 Amarillo3 = color(255,255,157);
 
 Blanco = color(255,255,255);

 
} 

void draw(){
  
  stroke(5);
  fill(230);
  rect(0, 0, 1279, 120);

  
  
 fill(Rojo1);
 rect(20,20,20,20);
 fill(Rojo2);
 rect(20,50,20,20);
 fill(Rojo3);
 rect(20,80,20,20);
 
 fill(Azul1);
 rect(50,20,20,20);
 fill(Azul2);
 rect(50,50,20,20);
 fill(Azul3);
 rect(50,80,20,20);
 
 fill(Verde1);
 rect(80,20,20,20);
 fill(Verde2);
 rect(80,50,20,20);
 fill(Verde3);
 rect(80,80,20,20);
 
 fill(Amarillo1);
 rect(110,20,20,20);
 fill(Amarillo2);
 rect(110,50,20,20);
 fill(Amarillo3);
 rect(110,80,20,20);
  
 fill(Blanco);
 rect(270,20,40,80,50);
 
 fill(0);
 rect(330,20,15,80);
  
 fill(Rojo1);
 ellipse(150,30,20,20);
 fill(Rojo2);
 ellipse(150,60,20,20);
 fill(Rojo3);
 ellipse(150,90,20,20);
 
 fill(Azul1);
 ellipse(180,30,20,20);
 fill(Azul2);
 ellipse(180,60,20,20);
 fill(Azul3);
 ellipse(180,90,20,20);
 
 fill(Verde1);
 ellipse(210,30,20,20);
 fill(Verde2);
 ellipse(210,60,20,20);
 fill(Verde3);
 ellipse(210,90,20,20);
 
 fill(Amarillo1);
 ellipse(240,30,20,20);
 fill(Amarillo2);
 ellipse(240,60,20,20);
 fill(Amarillo3);
 ellipse(240,90,20,20);
 
 
 fill(Rojo3);
 rect(390,40,40,40);
 
 
 
 
  if (mousePressed)
 {
   noStroke();
   fill(currentColor);
   if (typeIsRect==1)
   {
     if ((mouseX>140) && (mouseY>20) && (mouseX<190) && (mouseY<70))
     {
       rect(mouseX-25,mouseY-25,50,50);
     }
     else
     {
       rect(mouseX-10,mouseY-10,20,20);
     }
   }
   if (typeIsRect==2)
   {
     ellipse(mouseX,mouseY,20,20);
   }
   if (typeIsRect==3)
   {
     stroke(0);{
     //strokeWeight(0);
     line(mouseX, mouseY, pmouseX, pmouseY);}  
   }
   if (typeIsRect==4)
   {
     if ((mouseX>330) && (mouseY>20) && (mouseX<430) && (mouseY<70))
     {
       rect(mouseX,mouseY-25,50,50);
     }
     else
     {
       rect(mouseX,mouseY,20,20);
     }
   }

 }
}
 void mousePressed(){
//rectangulos rojos
if ((mouseX>20) && (mouseY>20) && (mouseX<40) && (mouseY<40))
 {
   typeIsRect = 1;
   currentColor = color(Rojo1);
 }
 if ((mouseX>20) && (mouseY>50) && (mouseX<40) && (mouseY<70))
 {
   typeIsRect = 1;
   currentColor = color(Rojo2);
 }
  if ((mouseX>20) && (mouseY>80) && (mouseX<40) && (mouseY<100))
 {
   typeIsRect = 1;
   currentColor = color(Rojo3);
 }
 
 
 //rectangulos Azuls
 
 if ((mouseX>50) && (mouseY>20) && (mouseX<70) && (mouseY<40))
 {
   typeIsRect = 1;
   currentColor = color(Azul1);
 }
 if ((mouseX>50) && (mouseY>50) && (mouseX<70) && (mouseY<70))
 {
   typeIsRect = 1;
   currentColor = color(Azul2);
 }if ((mouseX>50) && (mouseY>80) && (mouseX<70) && (mouseY<100))
 {
   typeIsRect = 1;
   currentColor = color(Azul3);
 }
 
 //rectangulos Verdes
 
 if ((mouseX>80) && (mouseY>20) && (mouseX<100) && (mouseY<40))
 {
   typeIsRect = 1;
   currentColor = color(Verde1);
 }
  if ((mouseX>80) && (mouseY>50) && (mouseX<100) && (mouseY<70))
 {
   typeIsRect = 1;
   currentColor = color(Verde2);
 }
  if ((mouseX>80) && (mouseY>80) && (mouseX<100) && (mouseY<100))
 {
   typeIsRect = 1;
   currentColor = color(Verde3);
 }
 
 
 //rectangulos Amarillos
 
 if ((mouseX>110) && (mouseY>20) && (mouseX<130) && (mouseY<40))
 {
   typeIsRect = 1;
   currentColor = color(Amarillo1);
 }
  if ((mouseX>110) && (mouseY>50) && (mouseX<130) && (mouseY<70))
 {
   typeIsRect = 1;
   currentColor = color(Amarillo2);
 }
  if ((mouseX>110) && (mouseY>80) && (mouseX<130) && (mouseY<100))
 {
   typeIsRect = 1;
   currentColor = color(Amarillo3);
 }
 
 
 
 
 
//elipses Rojas

 if ((mouseX>140) && (mouseY>20) && (mouseX<160) && (mouseY<40))
 {
   typeIsRect = 2;
   currentColor = color(Rojo1);
 }
 if ((mouseX>140) && (mouseY>50) && (mouseX<160) && (mouseY<70))
 {
   typeIsRect = 2;
   currentColor = color(Rojo2);
 }
 if ((mouseX>140) && (mouseY>80) && (mouseX<160) && (mouseY<100))
 {
   typeIsRect = 2;
   currentColor = color(Rojo3);
 }
 
 //elipses Azules 
 if ((mouseX>170) && (mouseY>20) && (mouseX<190) && (mouseY<40))
 {
   typeIsRect = 2;
   currentColor = color(Azul1);
 }
 if ((mouseX>170) && (mouseY>50) && (mouseX<190) && (mouseY<70))
 {
   typeIsRect = 2;
   currentColor = color(Azul2);
 }
 if ((mouseX>170) && (mouseY>80) && (mouseX<190) && (mouseY<100))
 {
   typeIsRect = 2;
   currentColor = color(Azul3);
 }
 
 
 //elipses Verdes
  if ((mouseX>200) && (mouseY>20) && (mouseX<220) && (mouseY<40))
 {
   typeIsRect = 2;
   currentColor = color(Verde1);
 }
 if ((mouseX>200) && (mouseY>50) && (mouseX<220) && (mouseY<70))
 {
   typeIsRect = 2;
   currentColor = color(Verde2);
 }
 if ((mouseX>200) && (mouseY>80) && (mouseX<220) && (mouseY<100))
 {
   typeIsRect = 2;
   currentColor = color(Verde3);
 }
 
 
  //elipses Amarillos
  if ((mouseX>230) && (mouseY>20) && (mouseX<250) && (mouseY<40))
 {
   typeIsRect = 2;
   currentColor = color(Amarillo1);
 }
 if ((mouseX>230) && (mouseY>50) && (mouseX<250) && (mouseY<70))
 {
   typeIsRect = 2;
   currentColor = color(Amarillo2);
 }
 if ((mouseX>230) && (mouseY>80) && (mouseX<250) && (mouseY<100))
 {
   typeIsRect = 2;
   currentColor = color(Amarillo3);
 }
 
  
 if ((mouseX>270) && (mouseY>20) && (mouseX<310) && (mouseY<100))
 {
   typeIsRect = 2;
   currentColor = color(Blanco);
 }
  if ((mouseX>330) && (mouseY>20) && (mouseX<345) && (mouseY<100))
 {
   typeIsRect = 3;
   
 }
   if ((mouseX>390) && (mouseY>40) && (mouseX<390+40) && (mouseY<40+40))
 {
   typeIsRect = 4;
   currentColor = color(Rojo3);
 }
 //390,40,40,40
 

 }
 
