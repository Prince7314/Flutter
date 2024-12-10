import 'dart:io';

void main() {
  stdout.write('Enter the number: ');
  int n = int.parse(stdin.readLineSync()!);
  int mulp = 1;
  for(int i=n;i>0;i--){
    mulp=mulp*i;
  }
  print('$n\'s factorial is $mulp');
}

