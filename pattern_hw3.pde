void setup(){
  
size(480, 480);
smooth();
}

void draw(){
noStroke();
background(#F5CDCD);

 for (int y = 0; y <= height; y = y + 65) {
  for (int x = 0; x <= width; x += 65) {
   fill(#6796D1);
   ellipse(x, y, 40, 80); //mavi
   fill(#96D167);
   ellipse(x, y, 80, 40); //yesil
  } 
 }
}