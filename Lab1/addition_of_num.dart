import 'dart:io';
void main(){
  print('Enter Subject A mark: ');
  double a = double.parse(stdin.readLineSync()!);
  print('Enter Subject B mark: ');
  double b = double.parse(stdin.readLineSync()!);
  print('Enter Subject C mark: ');
  double c = double.parse(stdin.readLineSync()!);
  print('Enter Subject D mark: ');
  double d = double.parse(stdin.readLineSync()!);
  print('Enter Subject E mark: ');
  double e = double.parse(stdin.readLineSync()!);

  double ans = (a+b+c+d+e)/5;
  print(ans);
}