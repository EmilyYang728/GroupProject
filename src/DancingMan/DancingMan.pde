Background bg;
Key[] keyButtons = new Key[26];
Word secretWord;
String displayVal;
Character c1;
String guess = "";

void setup() {
  size(900, 500);
  displayVal = " ";
  bg = new Background();
  c1 = new Character();
  
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
  c1.display();
  for (int i = 0; i<keyButtons.length; i++) {
    keyButtons[i].display();
    keyButtons[i].mouseOver(mouseX, mouseY);
    secretWord.display();
  }
  crossLetters();
}

void drawDisplay() {
  rectMode(CENTER);
  fill(250);
  textSize(30);
}

void keyPressed() {
  guess += str(key).toUpperCase();
  secretWord.keyPressed();
}

void crossLetters() {
  if (guess.contains(keyButtons[0].txt)) {
    stroke(255,0,0);
    line(60, 300, 80, 310);
  }
  if (guess.contains(keyButtons[1].txt)) {
    stroke(255,0,0);
    line(120, 300, 140, 310);
  }
  if (guess.contains(keyButtons[2].txt)) {
    stroke(255,0,0);
    line(180, 300, 200, 310);
  }
  if (guess.contains(keyButtons[3].txt)) {
    stroke(255,0,0);
    line(240, 300, 260, 310);
  }
  if (guess.contains(keyButtons[4].txt)) {
    stroke(255,0,0);
    line(300, 300, 320, 310);
  }
  if (guess.contains(keyButtons[5].txt)) {
    stroke(255,0,0);
    line(360, 300, 380, 310);
  }
  if (guess.contains(keyButtons[6].txt)) {
    stroke(255,0,0);
    line(420, 300, 440, 310);
  }
  if (guess.contains(keyButtons[7].txt)) {
    stroke(255,0,0);
    line(480, 300, 500, 310);
  }
  if (guess.contains(keyButtons[8].txt)) {
    stroke(255,0,0);
    line(540, 300, 560, 310);
  }
  if (guess.contains(keyButtons[9].txt)) {
    stroke(255,0,0);
    line(600, 300, 620, 310);
  }
  if (guess.contains(keyButtons[10].txt)) {
    stroke(255,0,0);
    line(660, 300, 680, 310);
  }
  if (guess.contains(keyButtons[11].txt)) {
    stroke(255,0,0);
    line(720, 300, 740, 310);
  }
  if (guess.contains(keyButtons[12].txt)) {
    stroke(255,0,0);
    line(780, 300, 800, 310);
  }
  if (guess.contains(keyButtons[13].txt)) {
    stroke(255,0,0);
    line(60, 360, 80, 370);
  }
  if (guess.contains(keyButtons[14].txt)) {
    stroke(255,0,0);
    line(120, 360, 140, 370);
  }
  if (guess.contains(keyButtons[15].txt)) {
    stroke(255,0,0);
    line(180, 360, 200, 370);
  }
  if (guess.contains(keyButtons[16].txt)) {
    stroke(255,0,0);
    line(240, 360, 260, 370);
  }
  if (guess.contains(keyButtons[17].txt)) {
    stroke(255,0,0);
    line(300, 360, 320, 370);
  }
  if (guess.contains(keyButtons[18].txt)) {
    stroke(255,0,0);
    line(360, 360, 380, 370);
  }
  if (guess.contains(keyButtons[19].txt)) {
    stroke(255,0,0);
    line(420, 360, 440, 370);
  }
  if (guess.contains(keyButtons[20].txt)) {
    stroke(255,0,0);
    line(480, 360, 500, 370);
  }
  if (guess.contains(keyButtons[21].txt)) {
    stroke(255,0,0);
    line(540, 360, 560, 370);
  }
  if (guess.contains(keyButtons[22].txt)) {
    stroke(255,0,0);
    line(600, 360, 620, 370);
  }
  if (guess.contains(keyButtons[23].txt)) {
    stroke(255,0,0);
    line(660, 360, 680, 370);
  }
  if (guess.contains(keyButtons[24].txt)) {
    stroke(255,0,0);
    line(720, 360, 740, 370);
  }
  if (guess.contains(keyButtons[25].txt)) {
    stroke(255,0,0);
    line(780, 360, 800, 370);
  }
}
