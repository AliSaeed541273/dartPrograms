import 'dart:io';
void main(){
  stdout.write('Enter first value : ');
  int?a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter second value : ');
  int?b= int.parse(stdin.readLineSync()!);
  print('Addition is : ${a+b}');
  print('Subtraction is : ${a-b}');
  print('Division is : ${a/b}');
  print('Multiplication is : ${a*b}');
  print('Division Modulus : ${a%b}');
  print('Division integer is : ${a~/b}');
}
