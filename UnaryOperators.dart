import 'dart:io';
void main(){
  print('Enter first value : ');
  int?a = int.parse(stdin.readLineSync()!);
  print('Enter second value : ');
  int?b= int.parse(stdin.readLineSync()!);
  print(++a);
  print(a++);
  print(--b);
  print(b--);
  print(a);
  print(b);
}
