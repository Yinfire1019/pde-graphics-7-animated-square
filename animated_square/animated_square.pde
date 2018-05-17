/**
 * <animated square>
 * by <Fengyuan>
 * 
 * <create a animated square>
 * 
 */
 int x = 0;
  int y = 0;

void setup() {
  size(700, 700); // Size of canvas

}
 


void draw() {
   background(100,10,100);
      if (x < 0){
        x = width;
      } else if (x > width){
        x = 0;
      }
      
      if (y < 0){
        y = height;
      } else if ( y > height){
        y = 0;
      }
      
   
   fill(255,255,255);
   rect(x, y, 20, 20);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP){
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
