import 'dart:io';
void main(){
  stdout.write('Enter a string to print relevant Ascci code : ');
  String? char = stdin.readLineSync();
  if(char!=null){
    for(int i = 0; i<char.length - 1; i++){
      if(char[i]==" "){
        char[i+1];
      }else{
        print('Ascci code of ${char[i]} is : ${char[i].codeUnits}');
      }
    }
  }
}
