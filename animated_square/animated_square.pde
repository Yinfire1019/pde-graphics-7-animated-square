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
      }//Write code so that the rectangle wraps the screen when it goes off the edges.
      
      if (y < 0){
        y = height;
      } else if ( y > height){
        y = 0;
      }//Write code so that the rectangle wraps the screen when it goes off the edges.
      
   
   fill(255,255,255);
   rect(x, y, 20, 20);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP){  // the squre will go up when press up
     y = y - 5;
    } else if (keyCode == DOWN) {  //the square will go down when press down
     y = y + 5;
    } 
   }
  if (key == CODED){
    if(keyCode == LEFT){   // the squre will go left when press left
      x = x - 5;
    }else if (keyCode == RIGHT){  // the square will go right when press right
      x = x + 5;
    }
  }


}
