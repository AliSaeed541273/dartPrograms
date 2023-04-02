import 'dart:io';
void patterOfstrings() {
  int value = 65;
  String char;
  for(int i = 0; i<5; i++){
    for(int j = 5; j!=i; j--){
      char= String.fromCharCode(value);
      stdout.write('$char');
      value++;
    }
    print('');
  }
}
void main(){
  patterOfstrings();
}
