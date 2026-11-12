// Emily Yang
// download word_bank.txt for code to run

class Word {
  // member variables
  String[] wlist;
  int listLength;
  int randomIndex;
  String randomWord;
  char guess;
  boolean showLetter;

  //constructor
  Word() {
    wlist = loadStrings("word_bank.txt");
    listLength = wlist.length;
    randomIndex = (int) random(0, listLength);
    randomWord = wlist[randomIndex];
    guess = ' ';
    showLetter = false;
  }
  //methods
  
  void showLetter(String guess) {
    guess = guess.toUpperCase();
    if (randomWord.contains(guess)) {
      showLetter = true;
    }
  }
  
  void keyPressed() {
    guess = key;
  }

  void display() {
    stroke(255);
    strokeWeight(3);
    for (int i = 0; i < randomWord.length(); i++) {
      int startX = (250) + (50*i);
      line(startX, 70, startX + 30, 70);

      if (showLetter == true) {
        // add letter on blanks

        text(guess, 210 + 50*i, 40);
        fill(255);
      }
    }
  }
}
