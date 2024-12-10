import 'dart:io';

void main() {
  stdout.write('Enter String: ');
  String str = stdin.readLineSync()!;
  List list = [];
  list = str.split('');
  int len = str.length;

  // print(list.reversed.join());
  String ans = "";
  // print(list);

  for(int i=len-1;i>=0;i--){
    ans += (list[i]);
  }
  print(ans);

}

