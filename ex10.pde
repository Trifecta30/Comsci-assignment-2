String sentence= "The quick brown fox jumps over the lazy dog.";
int characters = sentence.length();

char vowels[] = {'a','e','i','o','u'};
String numbers = new String(vowels); 

String [] words; 

int fontSize = 24;

void settings() {
  size(500, 500);
  println(numbers.charAt(0));
}

void setup() {
  fill(255);
  words = sentence.split(" ");
  textSize(fontSize);
}

void draw() {
  background (0);  
  for (int i=0; i < words.length; i++) {
    text(words[i], mouseX+50, mouseY + i * fontSize);
  }
  sentence = "The quick brown fox jumps over the lazy dog.";
  fill(255);
  text(characters, 30, 30);
  text (numbers, 30, 40);
}
