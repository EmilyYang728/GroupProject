// Emily Yang
size(900,500);

String[] list = loadStrings("word_bank.txt");
int listLength = list.length;
int randomIndex = (int) random(0, listLength);

String randomWord = list[randomIndex];

print(randomWord);

//draw lines
for (int i = 0; i < randomWord.length(); i++) {
  int startX = (width/3) + (50*i);
  line(startX, 70, startX + 30, 70);
  }
