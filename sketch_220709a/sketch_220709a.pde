void setup() {
size(1200, 600);
}
void draw() {
background(204);
randomSeed(0);
for (int i = 5; i < width + 200; i += 200) {
float scalar = random(0.25, 0.7);
drawrobot(i, 110, scalar);
}
}
void drawrobot(int x, int y, float s) {
pushMatrix();
translate(x, y);
scale(s); // Set the size
strokeWeight(16);
stroke(0);
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
line(360,280,430,360);
line(245,520,245,550);
line(335,520,335,550);
line(215,550,275,550);
line(305,550,365,550);
noStroke();
fill(0,0,255);
ellipse(150,360,50,50);
ellipse(430,360,50,50);
popMatrix();
}
