float speed=5;
float x;
float y;
void setup(){
  size(1200,1200);
  background(204);
  x=width/2;
  y=350;
}
void draw(){
x+=random(-speed,speed);
y+=random(-speed,speed);
strokeWeight(16);
stroke(0);
strokeJoin(ROUND);
fill(255);
rect(200+x,80+y,180,180);
stroke(255,255,0);
line(230+x,40+y,260+x,80+y);
line(350+x,40+y,320+x,80+y);
noStroke();
fill(0,0,255);
ellipse(245+x,150+y,20,20);
ellipse(335+x,150+y,20,20);
fill(255);
strokeWeight(16);
stroke(255,0,0);
arc(290+x,170+y,100,100,QUARTER_PI,HALF_PI+QUARTER_PI);
noStroke();
fill(102);
rect(220+x,260+y,140,200);
fill(255);
rect(220+x,460+y,50,60);
rect(310+x,460+y,50,60);
stroke(0);
strokeWeight(20);
line(220+x,280+y,150+x,360+y);
line(360+x,280+y,430+x,360+y);
line(245+x,520+y,245+x,550+y);
line(335+x,520+y,335+x,550+y);
line(215+x,550+y,275+x,550+y);
line(305+x,550+y,365+x,550+y);
noStroke();
fill(0,0,255);
ellipse(150+x,360+y,50,50);
ellipse(430+x,360+y,50,50);
}
