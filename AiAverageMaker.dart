import 'dart:io';
void avgMaker(){
  double sum=0;
  double total = 0;
  double avg;
  stdout.write('Enter the marks: ');
  double? marks = double.parse(stdin.readLineSync()!);
  while(marks>0) {
    sum = sum + marks;
    total++;
    print('Enter if you want to enter more marks, enter 1 if yes and 0 if not ');
    int? condition = int.parse(stdin.readLineSync()!);
    if(condition == 1){
      stdout.write('Enter new marks :');
      double? newmarks = double.parse(stdin.readLineSync()!);
      sum = sum + newmarks;
      total++;
    }else if(condition==0){
      avg =sum/total;
      print(avg);
      break;
    }else{
      print('you have enter wrong');
      avg = sum/total;
      print(avg);
      break;
    }
  }
}
void main(){
  avgMaker();
}

