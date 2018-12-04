// add your Reference_Setup_Draw code her  e
void setup() {
size(500,400);
frameRate(30);
background(255,0,0);
}
void draw() {
noStroke();
fill(random(255));
ellipse(mouseX,mouseY, 70,20);
