import 'dart:io';

void main() {
  stdout.write("enter a number ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("enter a number ");
  double num2 = double.parse(stdin.readLineSync()!);
  double result = calc(val1: num1, val2: num2);
  List<String> check = [];
  check.addAll(result.toString().split(""));
  if (check[check.length - 1] == '0') {
    print("the result is ${result.toStringAsPrecision(1)}");
  } else {
    print("the result is $result");
  }
}

double calc({double val1 = 0, double val2 = 1}) {
  print("enter 1 to Add ");
  print("enter 2 to Sub ");
  print("enter 3 to Mul ");
  print("enter 4 to Div ");
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    return add(val1, val2);
  } else if (choice == 2) {
    return sub(val1, val2);
  } else if (choice == 3) {
    return mul(val1, val2);
  } else if (choice == 4) {
    return div(val1, val2);
  } else {
    print("incorrect choice!");
    return 0;
  }
}

double add(double a, [double b = 0]) {
  return a + b;
}

double sub(double a, [double b = 0]) {
  return a - b;
}

double mul(double a, [double b = 0]) {
  return a * b;
}

double div(double a, [double b = 1]) {
  String temp;
  temp = (a / b).toStringAsPrecision(3);
  return double.parse(temp);
}
