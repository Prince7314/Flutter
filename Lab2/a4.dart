import 'dart:io';
void main() {
  int sum = 0;
  for (int i=1;i<=5;i++){
    print("Enter $i Subject MArks: ");
    int num = int.parse(stdin.readLineSync()!);
    sum+=num;
  }
  double prt=sum/5;
  print('Percentage $prt%');
  if(prt > 70){
    print('Distinction');
  }
  else if(prt >= 60){
    print("First Class");
  }
  else if(prt >= 45){
    print("Second Class");
  }
  else if(prt >= 35){
    print("Pass");
  }
  else{
    print('Fail');
  }

}
