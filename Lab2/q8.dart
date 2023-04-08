
import 'dart:io';

void main() {
  List<String> lst = [];
  String conditionContinue;

  print("\nWelcome User!");
  print("\nThese are the functions: ");
  print("1) Add  \n2) Remove  \n3) View \n4) Quit");

  while (true) {
    print("");

    stdout.write("Enter function name to do that function: ");
    conditionContinue = stdin.readLineSync()!;

    if (conditionContinue.toLowerCase() == "add") {
      lst = add(lst);
    } else if (conditionContinue.toLowerCase() == "remove") {
      lst = remove(lst);
    } else if (conditionContinue.toLowerCase() == "view") {
      view(lst);
    } else if (conditionContinue.toLowerCase() == "quit") {
      exit(0);
    }
  }
}

List<String> add(List<String> lst) {
  stdout.write("Enter activity: ");
  String? activity = stdin.readLineSync()!;
  lst.add(activity);

  return lst;
}

List<String> remove(List<String> lst) {
  stdout.write("Enter number to : ");
  int? index = int.parse(stdin.readLineSync()!);
  lst.removeAt(index-1);

  return lst;
}

void view(List<String> lst) {
  print(" ");

  for (var i = 0; i < lst.length; i++) {
    print("${i+1}) ${lst[i]}");
  }
}