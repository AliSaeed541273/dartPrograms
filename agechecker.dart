import 'dart:io';
int ageChecker(int age){
 if(age>=18 && age<=35){
     print('Your age is $age and you are Young ');
 }else if(age<18 && age>13){
     print('Your age is $age and you are a Teenager ');
 }else if(age>35 && age<50){
     print('Your age is $age and your are no more Young');
 }else if(age<13){
    print('Your age is $age and your are a Kiddo');
 }
 else {
    print('Your age is $age and you are Old now');
 } return 0;
}

void main(){
   stdout.write('Enter your age : ');
   int? age = int.parse(stdin.readLineSync()!);
   ageChecker(age);
}
