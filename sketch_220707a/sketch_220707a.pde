int y=0;
PImage img;
PFont font;
PShape robot3;

void setup ()
{
  size(800,800);
  img = loadImage("bg3.jpg");
  font = createFont("SourceCodePro-Regular.ttf", 30);
  textFont(font);
  robot3 = loadShape("robot3.svg");
}


void draw()
{
  strokeWeight(5);
  stroke(0);
  image(img,0,-850);
  fill(25);
  textSize(50);
  text("robot designed by me", 30, 60);
  shape(robot3, 50,600,40,100);
  
  pushMatrix();
translate(mouseX, mouseY);
scale(mouseX/400.0 );
rotate(PI /4.0);
fill(255,0,0);
stroke(255,0,0);
rect(0,0, 50,50);
popMatrix();

stroke(0);
  
  
  if (keyPressed) 
{ 
if (keyCode== LEFT) {image(img,0,-850);;y--;} 
else if 
(keyCode== RIGHT) {image(img,0,-850);;y++;}
}
strokeWeight(16);
strokeJoin(ROUND);
fill(255);
rect(200+y,80,180,180);
stroke(255,255,0);
line(230+y,40,260+y,80);
line(350+y,40,320+y,80);
noStroke();
fill(0,0,255);
ellipse(245+y,150,20,20);
ellipse(335+y,150,20,20);
fill(255);
strokeWeight(16);
stroke(255,0,0);
arc(290+y,170,100,100,QUARTER_PI,HALF_PI+QUARTER_PI);
noStroke();
fill(102);
rect(220+y,260,140,200);
fill(255);
rect(220+y,460,50,60);
rect(310+y,460,50,60);
stroke(0);
strokeWeight(20);
line(220+y,280,150+y,360);
line(360+y,280,430+y,360);
line(245+y,520,245+y,550);
line(335+y,520,335+y,550);
line(215+y,550,275+y,550);
line(305+y,550,365+y,550);
noStroke();
fill(0,0,255);
ellipse(150+y,360,50,50);
ellipse(430+y,360,50,50);

  if(mousePressed== true) 
  {
    strokeWeight(16);
strokeJoin(ROUND);
fill(255);
pushMatrix();
rotate(PI/5.0);
rect(200,80,180,180);
popMatrix();
stroke(255,0,0);
line(230,40,260,80);
line(350,40,320,80);
noStroke();
fill(255,0,255);
ellipse(245,150,20,20);
ellipse(335,150,20,20);
fill(255);
strokeWeight(16);
stroke(255,0,0);
arc(290,170,100,100,QUARTER_PI,HALF_PI+QUARTER_PI);
noStroke();
fill(102);
rect(220,260,140,200);
fill(255);
rect(220,460,50,60);
rect(310,460,50,60);
stroke(0);
strokeWeight(20);
line(220,280,150,360);
line(360,280,430,360);
line(245,520,245,550);
line(335,520,335,550);
line(215,550,275,550);
line(305,550,365,550);
noStroke();
fill(255,0,255);
ellipse(150,360,50,50);
ellipse(430,360,50,50);
}

else
{  
  strokeWeight(16);
strokeJoin(ROUND);
fill(255);
rect(200,80,180,180);
stroke(255,255,0);
line(230,40,260,80);
line(350,40,320,80);
noStroke();
fill(0,0,255);
ellipse(245,150,20,20);
ellipse(335,150,20,20);
fill(255);
strokeWeight(16);
stroke(255,0,0);
arc(290,170,100,100,QUARTER_PI,HALF_PI+QUARTER_PI);
noStroke();
fill(102);
rect(220,260,140,200);
fill(255);
rect(220,460,50,60);
rect(310,460,50,60);
stroke(0);
strokeWeight(20);
line(220,280,150,360);
pushMatrix();
rotate(mouseX / 1000.0);
line(360,280,430,360);
popMatrix();
line(245,520,245,550);
line(335,520,335,550);
line(215,550,275,550);
line(305,550,365,550);
noStroke();
fill(0,0,255);
ellipse(150,360,50,50);
ellipse(430,360,50,50);
  
}

}
