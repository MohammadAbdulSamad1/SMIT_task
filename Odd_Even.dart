import 'dart:io';

void main() {
  print("enter a number to check if it is Even or odd");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
