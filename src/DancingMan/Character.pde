class Character {
  // Member Variables
  int x, y;
  //p1 PImage;

  // Constructor
  Character() {
    x = CENTER;
    y = CENTER;
  }


  //Member Method
  void display() {
    //replace rect with image
    //fill(200, 7, 88);
    //rect(x, y, 50, 50);
    stroke(0);
     ellipseMode(CENTER);
    ellipse(150, 100, 50, 50);
    point(140, 95);
    point(160, 95);
    line(150, 125, 150, 185);
    line(150, 125, 110, 160);
    line(150, 125, 190, 160);
    line(150, 185, 120, 250);
    line(150, 185, 180, 250);
  }
}
