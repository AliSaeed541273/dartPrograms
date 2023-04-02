import 'dart:io';
void fabunacciMaker(int n){
  int n1 = 0, n2 = 1;
  int n3 = 0;
  if(n==0){
    return;
  }else if(n==1){
    stdout.write('$n1\t');
  }else{
    stdout.write('$n1\t$n2\t');
    for(int i=2; i<n; i++){
      n3 = n1 + n2;
      stdout.write('$n3\t');
      n1 = n2;
      n2 = n3;
    }
  }
}
void main(){
  print('Enter a index till fabunacci will print : ');
  int? index = int.parse(stdin.readLineSync()!);
  fabunacciMaker(index);
}
