import 'dart:io';
 int? swapNum(int a, int b){
   int c;
   c = a;
   a = b;
   b = c;
   print('This is the first Number = $a');
   print('This is the second Number = $b');
 }
void main(){
  stdout.write('Enter first number : ');
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the second Number : ');
  int? num2 = int.parse(stdin.readLineSync()!);
  swapNum(num1, num2);
}
