import 'dart:io';
void main() {
  print("Enter Hour: ");
  double h = double.parse(stdin.readLineSync()!);
  print("Enter Minute: ");
  double m = double.parse(stdin.readLineSync()!);

    double ang = (30*h)-((11/2)*m);
    ang=ang%180;
    print('$ang degree');
}
