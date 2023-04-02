import 'dart:io';
int reverseNumber(int num){
  int reverse=0, lastdigit = 0;
  while(num>0){
    lastdigit = num%10;
    reverse= reverse*10 + lastdigit;
    num = (num/10).floor();
  }
  return reverse;
}
void main(){
  stdout.write('Enter a number to reverse : ');
  int? number = int.parse(stdin.readLineSync()!);
  print('The reverse is : ${reverseNumber(number)}');
}
