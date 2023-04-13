import 'dart:io';
void main(){
  List<int> arr = [];
  for(int i = 0; i<5; i++) {
    stdout.write('Enter the number : ');
    int? number = int.parse(stdin.readLineSync()!);
    arr.add(number);
  }
  for(int x in arr){
    if(x%2==0){
      print(x);
    }
  }
}
