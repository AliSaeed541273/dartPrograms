import 'dart:io';
void main(){
  List<int> arr = [];
  Set<int> newArr = {};
  List<int> absolute = [];
  for(int i = 0; i<5; i++) {
    stdout.write('Enter the number : ');
    int? number = int.parse(stdin.readLineSync()!);
    arr.add(number);
  }
  for(int i = 0; i<5-1; i++){
    for(int j = 1; j<5; j++){
      if(arr[j]-arr[i]==4){
        absolute.add(arr[i]);
        absolute.add(arr[j]);
      }
  }
 }
  for(int x in absolute){
    newArr.add(x);
    print(x);
  }
  for(int x in newArr){
    print('Now the same number will disppear : ');
    print(x);
  }
}
