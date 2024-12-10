import 'dart:io';

void main() {
  stdout.write('Enter the number: ');
  int n = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for(int i=2;i<=n/2;i++){
    if(n%i==0){
      flag = 1;
      break;
    }
  }
  if(flag==1){
    print('Entered number is not a Prime Number!!');
  }
  else{
    print('Entered number is a Prime Number!!');
  }
}

