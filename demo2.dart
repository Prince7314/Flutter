import 'dart:io';
void main(){

  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);

  int c=a~/b;
  print("Answer of division ${c.toStringAsFixed(2)}");
  double r=a%b;
  print("Reminder $r");
}