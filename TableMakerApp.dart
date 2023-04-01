import 'dart:io';
void tableMaker(int number){
  int x = 1;
  while(x<11){
    print('$number * $x = ${number*x}');
    x++;
  }
}

void main(){
  stdout.write('Enter a number for table : ');
  int? number = int.parse(stdin.readLineSync()!);
  tableMaker(number);
}
