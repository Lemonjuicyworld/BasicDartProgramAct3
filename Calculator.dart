import 'dart:io';

void main() {
  print('Simple Dart Calculator');
  
  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);
 
  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operation (+, -, *, /): ');
  String op = stdin.readLineSync()!;
  
  // Calculate and show result
  if (op == '+') {
    print('Result: ${num1 + num2}');
  } 
  else if (op == '-') {
    print('Result: ${num1 - num2}');
  }
  else if (op == '*') {
    print('Result: ${num1 * num2}');
  }
  else if (op == '/') {
    print('Result: ${num1 / num2}');
  }
  else {
    print('Invalid operator');
  }
}