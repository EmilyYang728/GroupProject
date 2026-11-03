// Emily Yang
class Word {
  // Member Variables
  int listLength, randomIndex;
  string randomWord;
}

// Constructor
String[] list = loadStrings("animal_bank.txt");
int listLength = list.length;
int randomIndex = (int) random(0, listLength - 1);

String randomWord = list[randomIndex];
println(randomWord);


// Member Methods
void display() {
  // replace rectangle with an image
  fill(0);
  rect(x,y,50,50);
}
