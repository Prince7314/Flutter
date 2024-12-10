import 'dart:io';

void main() {
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Choose the operation (+, -, *, /):');
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print('Result: ${num1 + num2}');
      break;
    case '-':
      print('Result: ${num1 - num2}');
      break;
    case '*':
      print('Result: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('Result: ${num1 / num2}');
      } else {
        print('Error: Division by zero is not allowed!');
      }
      break;
    default:
      print('Invalid operator!');
      break;
  }
}

