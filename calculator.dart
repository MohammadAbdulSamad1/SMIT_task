import 'dart:io';

void main() {
  stdout.write("enter a number");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("enter a number");
  double b = double.parse(stdin.readLineSync()!);
  double c = calc(a, b);
  print("the result is $c");
}

double calc(double a, double b) {
  String x;
  print("enter 1 to Add ");
  print("enter 2 to Sub ");
  print("enter 3 to Mul ");
  print("enter 4 to Div ");
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    return a + b;
  }
  if (choice == 2) {
    return a - b;
  }
  if (choice == 3) {
    return a * b;
  }
  if (choice == 4) {
    x = (a / b).toStringAsPrecision(2);
    return double.parse(x);
  } else
    return 0;
}
