// Emily Yang
// download word_bank.txt for code to run

class Word {
  // member variables
  String[] wlist;
  int listLength;
  int randomIndex;
  String randomWord;
  String allGuesses;
  char guess;
  boolean showLetter;

  //constructor
  Word() {
    wlist = loadStrings("word_bank.txt");
    listLength = wlist.length;
    randomIndex = (int) random(0, listLength);
    randomWord = wlist[randomIndex].toUpperCase();
    allGuesses = "";
    guess = ' ';
    showLetter = false;
    //print(randomWord);
  }
  //methods
  
  void showLetter(String guess) {
    guess = guess.toUpperCase();
    if (randomWord.contains(guess)) {
      showLetter = true;
      allGuesses += guess;
    }
  }
  
  void keyPressed() {
    allGuesses += str(key).toUpperCase();
    showLetter = true;
  }

  void display() {
    stroke(255);
    strokeWeight(3);
    fill(255);
    for (int i = 0; i < randomWord.length(); i++) {
      int startX = (250) + (50*i);
      line(startX, 70, startX + 30, 70);

      if (showLetter == true) {
        if (allGuesses.contains(str(randomWord.charAt(i)))) {
          text(randomWord.charAt(i), startX + 15, 50);
        }
        

      }
    }
  }
}
