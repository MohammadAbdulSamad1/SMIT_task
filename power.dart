import 'dart:io';

void main() {
  int num;
  int pow;
  int temp;
  stdout.write("enter a number ");
  num = int.parse(stdin.readLineSync()!);
  stdout.write("enter the number's power ");
  pow = int.parse(stdin.readLineSync()!);
  temp = num;

  for (int i = 2; i <= pow; i++) {
    num = num * temp;
  }
  print(num);
}
