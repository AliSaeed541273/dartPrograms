import 'dart:io';
void patternMaker(){
for(int i =0; i<5; i++){
  for(int j =5; j!=i; j--){
    stdout.write('@');
  }
  print('');
}
}

void main(){
patternMaker();
}
