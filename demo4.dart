import 'dart:io';
void main(){
  int a = 0;
  do{  print(a);
    print("ENter Number: ");
    a = int.parse(stdin.readLineSync()!);

  }while(a!=-1);
}