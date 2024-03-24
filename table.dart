import 'dart:io';

void main() {
//  int table=0;
  int table = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= 10; i++) {
    print("$table X $i =${table * i}");
  }
}
