import 'dart:io';
 
void main(){
  
    print('Enter n');
    var n = int.parse(stdin.readLineSync()!);
 
    
    var sum = 0;
 
    for(var i = 1; i <= n; i++) {
        sum += i;
    }
 
    print('sum = $sum');
}