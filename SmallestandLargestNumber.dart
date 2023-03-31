 import 'dart:io';
void main(){
  print('Enter three numbers .........');
  print('Enter fist number : ');
  int? a = int.parse(stdin.readLineSync()!);
  print('Enter second number : ');
  int? b = int.parse(stdin.readLineSync()!);
  print('Enter third number : ');
  int?  c = int.parse(stdin.readLineSync()!);
  smallestNumber(a,b,c);
  largestNumber(a,b,c);
}
void smallestNumber(int a, int b,int c){
  if(a>b && c>b){
    print('$b is smallest');
  }else if(a<b && a<c){
    print('$a is smallest');
  }else{
    print('$c is smallest');
  }
}
void largestNumber(int a, int b, int c){
  if(a<b && c<b){
    print('$b is largest');
  }else if(a>b && a>c){
    print('$a is largest');
  }else{
    print('$c is largest');
  }
}
