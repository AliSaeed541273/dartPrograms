import 'dart:io';
void cordinatorTeller(int x, int y) {
  if (x == 0 && y == 0) {
    print('cordinate is at origin');
  } else if (x == 0 && y !=0) {
   print('cordinate is on y-axis');
  }else if (x!=0 && y==0){
    print('cordinate is at x-axis');
  }else if(x<0 && y<0){
    print('cordinate is on 3rd quadrant');
  }else if(x>0 && y>0){
    print('cordinate is on 1st quadrant');
  }
  else if(x>0 && y<0){
    print('cordinate is on 4th quadrant');
  }
  else if(x<0 && y>0){
    print('cordinate is on 2nd quadrant');
  }
}
void main(){
  print('Enter two cordinates');
  stdout.write('Enter x: ');
  int? x= int.parse(stdin.readLineSync()!);
  stdout.write('Enter y: ');
  int? y= int.parse(stdin.readLineSync()!);
  cordinatorTeller(x,y);
}
