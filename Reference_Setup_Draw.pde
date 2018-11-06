// add your Reference_Setup_Draw code here
void setup() {
size(500,400);
frameRate(30);
background(random(204));
}

void draw() {
fill(random());
background(153,255,153);
ellipse(mouseX,mouseY,100,100);
}
