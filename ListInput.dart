import 'dart:io';
void main() {
  stdout.write('Enter the index till you want to store and print List : ');
  int? index = int.parse(stdin.readLineSync()!);
  List<int> arr = [];
  for (int i = 0; i <= index; i++) {
    stdout.write('Enter number to store at $i : ');
    int? number = int.parse(stdin.readLineSync()!);
    arr.add(number);
  }
  for(int x in arr){
    print(x);
  }
}
