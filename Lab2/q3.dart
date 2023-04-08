import 'dart:io';

void main(){

  List lst = [];
  String conditionContinue;
  bool addItem = true;

  while (addItem) {

    print("");
    stdout.write("Enter Expense: ");
    double? expense = double.parse(stdin.readLineSync()!);

    lst.add(expense);

    stdout.write("Add more expense? (yes or no): ");
    conditionContinue = stdin.readLineSync()!;

    if(conditionContinue.toLowerCase() == "yes"){
      addItem = true;
    }else{
      addItem = false;
    }
  }

  print("\nThe total is ${calculateTotal(lst)}");


}

double calculateTotal(List lst){
  double total = 0;
  for(var i in lst){
    total += i;
  }
  return total;
}