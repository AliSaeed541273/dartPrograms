import 'dart:io';
void factorialMaker(int number){
  int n = number;
  while(n!=1){
    number = number*(n-1);
        n--;
  }
  print('Factorial of the number is : $number');
}
void main(){
  print('Enter a number to make its factorial : ');
  int? number = int.parse(stdin.readLineSync()!);
  factorialMaker(number);
}
