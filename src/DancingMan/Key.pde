//Emily D'Costa | 02 Nov 2026 | Keyboard Class

  // Variables
  float x, y, w, h;
  String txt;
  boolean hover;
  color c1, c2;
  
class Key {

  // Variables
  float x, y, w, h;
  String txt;
  boolean hover;
  color c1, c2;

  //Constructor
  Key(float x, float y, float w, float h, String txt) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.txt = txt;
    hover = false;
    c1 = #dbd5e6;
    c2 = #c8c4cf;
  }

// Member variables
void display() {
  if (hover == true) {
    fill(c2);
  } else {
    fill(c1);
  }
  rectMode(CENTER);
  rect(x, y, w, h, float(txt));
  textAlign(CENTER, CENTER);
  text(txt, x, y);
}

// mouseOver/hover function
void mouseOver(float tempX, float tempY) {
  if (tempX > x - w/2 && tempX < x + w/2 && tempY > y - h/2 && tempY < y + h/2) {
    hover = true;
  } else {
    hover = false;
  }
}
}
