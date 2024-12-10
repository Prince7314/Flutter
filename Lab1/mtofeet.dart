import 'dart:io';
void main(){
  print('Enter Meter : ');
  double m = double.parse(stdin.readLineSync()!);
  double ft = m*3.2808;

  print('Feet=$ft');
}