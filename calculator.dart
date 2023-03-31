import 'dart:io';
bool opChecker(String op) {
  if (op == '+' || op == '-' || op == '/' || op == '*' || op == '%') {
    return true;
  }
  return false;
}
void main(){
print('Enter two numbers ...............');
print('Enter fist number : ');
int? a = int.parse(stdin.readLineSync()!);
print('Enter second number : ');
int? b = int.parse(stdin.readLineSync()!);
print('Enter operator number : ');
String? op = stdin.readLineSync();
if(op!= null && opChecker(op)==true){
  switch(op){
    case '+':
      print('a + b = ${a+b}');
      break;
    case '-':
      print('a - b = ${a-b}');
      break;
    case '*':
      print('a * b = ${a*b}');
      break;
    case '/':
      print('a / b = ${a/b}');
      break;
    case '%':
      print('a % b = ${a%b}');
      break;
    default:
      print('Invalid operator');
      break;
  }
}else{
  print('Invalid operator');
}

}
