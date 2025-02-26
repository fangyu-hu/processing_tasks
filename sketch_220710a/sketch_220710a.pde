Robot bot1;
Robot bot2;
Robot bot3;
void setup() {
size(1400, 600);
bot1 = new Robot(100, 0, 360);
bot2 = new Robot(180, 400, 300);
bot3 = new Robot(255, 800,210);
}
void draw() {
background(204);
bot1.display();
bot2.display();
bot3.display();
}
class Robot {
float x;
float y;
float shade;
Robot(float shad, float tempX, float tempY) {
shade = shad;
x = tempX;
y = tempY;
}
void display() {
strokeWeight(16);
stroke(0);
strokeJoin(ROUND);
fill(255);
rect(200+x,80,180,180);
stroke(255,255,0);
line(230+x,40,260+x,80);
line(350+x,40,320+x,80);
noStroke();
fill(0,0,255);
ellipse(245+x,150,20,20);
ellipse(335+x,150,20,20);
fill(255);
strokeWeight(16);
stroke(255,0,0);
arc(290+x,170,100,100,QUARTER_PI,HALF_PI+QUARTER_PI);
noStroke();
fill(102);
rect(220+x,260,140,200);
fill(shade,0,0);
noStroke();
triangle(240+x,305,340+x,305,290+x,445);
arc(265+x,305,50,50,PI,TWO_PI);
arc(315+x,305,50,50,PI,TWO_PI);
fill(255);
rect(220+x,460,50,60);
rect(310+x,460,50,60);
stroke(0);
strokeWeight(20);
line(220+x,280,150+x,y);
line(360+x,280,430+x,y);
line(245+x,520,245+x,550);
line(335+x,520,335+x,550);
line(215+x,550,275+x,550);
line(305+x,550,365+x,550);
noStroke();
fill(0,0,255);
ellipse(150+x,y,50,50);
ellipse(430+x,y,50,50);
}
}
