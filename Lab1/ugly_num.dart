import 'dart:io';
void main() {
  int num = int.parse(stdin.readLineSync()!); // You can change this number to test other values
  if (num <= 0) {
    print('$num is not an ugly number');
  } else {
    while (num % 2 == 0) {
      num ~/= 2;
    }
    while (num % 3 == 0) {
      num ~/= 3;
    }
    while (num % 5 == 0) {
      num ~/= 5;
    }

    if (num == 1) {
      print('Ugly number');
    } else {
      print('Not an ugly number');
    }
  }
}
