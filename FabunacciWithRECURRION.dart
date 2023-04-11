import 'dart:io';

int fabunaci(int n){
  if(n==0 || n==1){
    return n;
  }else{
    return fabunaci(n-1) + fabunaci(n-2);
  }
}
void main() {
  stdout.write('Enter the index till you want the Fabunacci series: ');
  int? index = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= index; i++) {
    stdout.write('${fabunaci(i)} ');
  }
}
