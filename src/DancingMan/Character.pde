// Carli Christensen
class Character {
  // Member Variables
  int x, y;
  float angle = 5;
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
    angle += 0.2;
    smooth();
    strokeWeight(3);
    stroke(0);
    ellipseMode(CENTER);
    ellipse(150, 100, 50, 50);
    point(140, 95);
    point(160, 95);
    line(150, 125, 150, 185);
    
    
    float leftArmX = 120 + sin(angle);
    float leftArmY = 180 + cos(angle) * 8;
    line(150, 125, leftArmX, leftArmY);

    float rightArmX = 180 - sin(angle);
    float rightArmY = 180 - cos(angle) * 8;
    line(150, 125, rightArmX, rightArmY);

    float leftLegX = 120 + sin(angle) * 8;
    float leftLegY = 250;
    line(150, 185, leftLegX, leftLegY);

    float rightLegX = 180 - sin(angle) * 8;
    float rightLegY = 250;
    line(150, 185, rightLegX, rightLegY);
  }
}
