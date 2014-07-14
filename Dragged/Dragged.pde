float cx,cy,r;

void setup(){
  size (300,300);
  cx = width/2;
  cy = height/2;
  r = 100;
}


float pressedX,pressedY;
float draggedX,draggedY;
float releasedX,releasedY;

void draw(){
    background(255);
    noFill();
    ellipse(cx,cy,2*r,2*r);
    fill(255,0,0);
    ellipse(pressedX,pressedY,10,10);
    fill(0,255,0);
    ellipse(draggedX,draggedY,10,10);
    fill(0,0,255);
    ellipse(releasedX,releasedY,10,10);
}
  void mousePressed() {
  pressedX = mouseX;
  pressedY = mouseY; 
 
    
  }
  
   void mouseDragged() {
  draggedX = mouseX;
  draggedY = mouseY;
  }
   void mouseReleased() {
   releasedX = mouseX;
   releasedY = mouseY; 
  }

