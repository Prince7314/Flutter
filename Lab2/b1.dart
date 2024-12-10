import 'dart:io';
void main() {
  print("Enter string: ");
  String str = stdin.readLineSync()!;

  List list = [];
  list = str.split(' ');
  String a = list.last;
  print('Last word of string is $a');
  int len = a.length;
  print('LEngth of lAST word is $len');
}
