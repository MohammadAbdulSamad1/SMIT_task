import 'dart:io';

void main() {
  print("enter year");
  int a = int.parse(stdin.readLineSync()!);
  bool x = year(a);
  if (x == true) {
    print("leap year");
  } else if (x == false) {
    print("not a leap year");
  }
}

bool year(int a) {
  if (a % 4 == 0) {
    if (a % 400 != 0 && a & 100 == 0) {
      return true;
    } else {
      return false;
    }
  } else {
    return false;
  }
}
