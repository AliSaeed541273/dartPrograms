import 'dart:io';
void primeIndicator(int number){
  if(number%2!=0){
    stdout.write('The number is prime number: $number');
  }else {
    print('The number is even: $number');
  }
}
void main(){
  stdout.write('Enter a number :');
  int? number = int.parse(stdin.readLineSync()!);
  primeIndicator(number);
}
