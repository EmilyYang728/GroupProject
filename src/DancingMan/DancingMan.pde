Background bg;
Key[] keyButtons = new Key[26];
Word secretWord;
String displayVal;

void setup() {
  size(900, 500);
  displayVal = " ";
  bg = new Background();
  
  secretWord = new Word();

  keyButtons[0] = new Key(70, 300, 50, 50, "A");
  keyButtons[1] = new Key(130, 300, 50, 50, "B");
  keyButtons[2] = new Key(190, 300, 50, 50, "C");
  keyButtons[3] = new Key(250, 300, 50, 50, "D");
  keyButtons[4] = new Key(310, 300, 50, 50, "E");
  keyButtons[5] = new Key(370, 300, 50, 50, "F");
  keyButtons[6] = new Key(430, 300, 50, 50, "G");
  keyButtons[7] = new Key(490, 300, 50, 50, "H");
  keyButtons[8] = new Key(550, 300, 50, 50, "I");
  keyButtons[9] = new Key(610, 300, 50, 50, "J");
  keyButtons[10] = new Key(670, 300, 50, 50, "K");
  keyButtons[11] = new Key(730, 300, 50, 50, "L");
  keyButtons[12] = new Key(790, 300, 50, 50, "M");
  
  keyButtons[13] = new Key(70, 360, 50, 50, "N");
  keyButtons[14] = new Key(130, 360, 50, 50, "O");
  keyButtons[15] = new Key(190, 360, 50, 50, "P");
  keyButtons[16] = new Key(250, 360, 50, 50, "Q");
  keyButtons[17] = new Key(310, 360, 50, 50, "R");
  keyButtons[18] = new Key(370, 360, 50, 50, "S");
  keyButtons[19] = new Key(430, 360, 50, 50, "T");
  keyButtons[20] = new Key(490, 360, 50, 50, "U");
  keyButtons[21] = new Key(550, 360, 50, 50, "V");
  keyButtons[22] = new Key(610, 360, 50, 50, "W");
  keyButtons[23] = new Key(670, 360, 50, 50, "X");
  keyButtons[24] = new Key(730, 360, 50, 50, "Y");
  keyButtons[25] = new Key(790, 360, 50, 50, "Z");
}

void draw() {
  bg.display();
  drawDisplay();
  for (int i = 0; i<keyButtons.length; i++) {
    keyButtons[i].display();
    keyButtons[i].mouseOver(mouseX, mouseY);
    secretWord.display();
    
    
  }
}

void drawDisplay() {
  rectMode(CENTER);
  fill(250);
  textSize(30);
}
