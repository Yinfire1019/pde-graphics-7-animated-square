/**
 * <animated square>
 * by <Fengyuan>
 * 
 * <create a animated square>
 * 
 */


void setup() {
  size(700, 700); // Size of canvas

}
  int x = 0;
  int y = 0;


void draw() {
   background(100,10,100);
  fill(255,255,255);
  rect(x, y, 20, 20);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
     y = y - 5;
    } else if (keyCode == DOWN) {
     y = y + 5;
    } 
   }
  if (key == CODED){
    if(keyCode == LEFT){
      x = x - 5;
    }else if (keyCode == RIGHT){
      x = x + 5;
    }
  }
}
