class Character {
  // Member Variables
  int x, y;
  //p1 PImage;

  // Constructor
  Character() {
    x = 0;
    y = 0;
  }


  //Member Method
  void display() {
    //replace rect with image
    fill(200, 7, 88);
    rect(x, y, 50, 50);
     ellipseMode(CENTER);
    ellipse(150, 60, 50, 50);
    point(140, 55);
    point(160, 55);
    line(150, 85, 150, 185);
    line(150, 110, 110, 140);
    line(150, 110, 190, 140);
    line(150, 185, 120, 250);
    line(150, 185, 180, 250);
  }
}
