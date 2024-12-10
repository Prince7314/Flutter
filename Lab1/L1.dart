import 'dart:io';
void main(){
  print('Enter farenheit value: ');
  double f = double.parse(stdin.readLineSync()!);

  double c = (f-32)*(5/9);
  print('Celcius=$c');
}