int x = 210;
int y = 250;
int rad = 200;
int rad2 = 80;
boolean isClicked = false;

void setup() {
  size(600, 600);
}
void draw() {
  background(0);

  if (isClicked == false) {
    fill(#ffffff);
  } else {
    fill(000);
  }
  //rect(x, y, rad, rad2);
  textSize(32);
  text("START", 250, 300); 
  fill(#ffffff);
}

void mouseClicked() {
  float d = dist(mouseX, mouseY, x, y);

  if ( d < rad*0.5) {
    isClicked = true;
  } else {
    isClicked = false;
  }
 }
  
  void mouseReleased() {
float x;
float y;
float dx = 1;
float dy = 1;

float accx = 0.5;
float accy = 0.8;

x = width*0.5;
y = height*0.5;

void drawRobot(){
  
  background(255);
  x =x +accx*dx;
  y =y +accy*dy;
  
  if (x> width || x < 0)
  {
    accx = random(0.1,3);
    dx = dx*-1;
  }
    if (y> height || y < 0)
  {
    accy = random(0.1,3);
    dy = dy*-1;
  }
  
  fill(0);
  noStroke();
  ellipse(x,y,30,30);
}
  }