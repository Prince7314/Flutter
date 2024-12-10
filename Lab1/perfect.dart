import 'dart:io';
void main(){
  print('Enter Number : ');
  double n = double.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=0;i<n;i++){
    if(n%i==0){
      sum+=i;
    }
  }
  if(sum==n){
    print('Your entered number is perfect number------$n');
  }
  else{
    print('Your entered number is not perfect number------$n');
  }
}