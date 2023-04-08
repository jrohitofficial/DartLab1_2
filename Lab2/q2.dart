void main() {
  Set fruits = <String>{"Dragonfruit", "banana", "citrus Food", "orange"};
  fruits.add("Papaya");

  printSet(fruits);
}

void printSet(Set stt) {
  int i = 0;
  while (i < stt.length) {
    print(stt.elementAt(i));
    i++;
  }
}
