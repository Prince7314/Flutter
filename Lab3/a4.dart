import 'dart:io';

void main() {
  stdout.write('Enter the number: ');
  int n = int.parse(stdin.readLineSync()!);
  int ans = 0;
  while(n>0){
    int a=n%10;
    n=(n~/10);
    ans = (10*ans)+a;
  }
  print(ans);
}
