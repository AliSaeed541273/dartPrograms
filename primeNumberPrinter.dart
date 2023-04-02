import 'dart:io';
void primeNumberPrinter(int number){
for(int i =1; i<number; i++){
  if(i%2!=0){
    print('$i');
  }
 }
}
void main(){
  stdout.write('Enter a number till you want the prime number :');
  int? number = int.parse(stdin.readLineSync()!);
  primeNumberPrinter(number);
}
