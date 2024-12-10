import 'dart:io';
void main(){
  print('Enter Weight(pound) : ');
  double w = double.parse(stdin.readLineSync()!);
  print('Enter height(inch) : ');
  double h = double.parse(stdin.readLineSync()!);
  w = w*0.4536;
  h = h*0.0254;

  double bmi = w/(h*h);

  print('BMI = $bmi');


}