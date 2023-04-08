//program to check odd or even.
import 'dart:io';
 void main() {
  //int first;
  print("Enter your number?");
  int? n = int.parse(stdin.readLineSync()!);
  if (evenodd(n)){
    print("Even");
  }
  else
  print("odd");
}
bool evenodd(int n){
  return (n%2==0);
}