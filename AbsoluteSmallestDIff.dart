import 'dart:io';

void smallDiffList(List<int> arr, List<int> secondArr) {
  for (int i = 0; i < arr.length - 1; i++) {
    for (int j = i + 1; j < arr.length; j++) {
      secondArr[i] = arr[j] - arr[i];
      if (secondArr[i] < 0) {
        secondArr[i] = absoluteArr([secondArr[i]])[0];
      }
    }
  }
  for (int x in secondArr) {
    print(x);
  }
}

int smallElement(List<int> arr){
  int smallestNumber = arr[0];
  for(int i = 1; i<arr.length; i++){
    if(arr[i]<smallestNumber){
      smallestNumber = arr[i];
    }
  }
  return smallestNumber;
}

List<int> absoluteArr(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] < 0) {
      arr[i] = -1 * (arr[i]);
    }
  }
  return arr;
}

void main() {
  List<int> arr = [];
  int smallestNumber = 0;
  print('Enter the index till you want the list : ');
  int? index = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < index; i++) {
    print('Enter the number : ');
    int? number = int.parse(stdin.readLineSync()!);
    arr.add(number);
  }
  List<int> secondArr = List.filled(arr.length-1, 0);
  smallDiffList(arr, secondArr);
  int smallNumber = smallElement(secondArr);
  print('This the smallest number $smallNumber');
}
