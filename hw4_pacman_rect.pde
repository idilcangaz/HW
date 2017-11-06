int startX, startY;

void setup(){
  
size(400, 400);
smooth();
background(#C2F0B8);
}

void draw(){
noStroke();


  for (int y = 0; y <= height; y = y + 60) {
  for (int x = 0; x <= width; x += 55) {
  
   fill(#218319);
   ellipse(x, y, 45, 45); //koyu yeşil
   
   fill(#C2F0B8);
   rect(x, y, 23, 23); //backgroundla aynı renk
  }
 }
}
  void mousePressed() {
  startX = mouseX;
  startY= mouseY;
}

  void mouseReleased() {
  fill(#218319);
  rect(startX, startY, mouseX, mouseY);
  
}