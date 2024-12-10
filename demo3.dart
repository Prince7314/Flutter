import 'dart:io';
void main(){
  for(int i=1;i<=5;i++) {
    print("ENter Number: ");
    double a = double.parse(stdin.readLineSync()!);
    print(a);
  }
}