
void main() {
  String name = "Rohit";
  printName(name);
}

void printName(String name) {
  int i = 1;
  while (i <= 100) {
    print("$i, $name");
    i++;
  }
}
