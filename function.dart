import 'dart:io';

void main() {
  stdout.write("enter the number of Table you want");
  print("the sum is ${table(int.parse(stdin.readLineSync()!))}");
}

int table(int a) {
  int sum = 0;
  for (int i = 1; i < 10; i++) {
    sum = sum + a * i;
  }
  return sum;
}
