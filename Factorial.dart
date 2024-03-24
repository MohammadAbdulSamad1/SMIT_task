import 'dart:io';

void main() {
  stdout.write("enter a number to find factorial ");
  print("the result is ${fact(int.parse(stdin.readLineSync()!))}");
}

int fact(int a) {
  if (a == 0) {
    return 0;
  } else {
    int factorial = a;
    for (int i = a - 1; i >= 1; i--) {
      factorial = factorial * i;
    }
    return factorial;
  }
}
