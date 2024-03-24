import 'dart:io';

void main() {
  print("enter a String");
  String name = stdin.readLineSync()!;
  List<String> check;
  check = name.split('');
  List<String> temp = [];
  temp.addAll(check.reversed);
  bool ok = true;
  for (int i = 0; i < check.length; i++) {
    if (check[i] == temp[i]) {
      ok = true;
    } else {
      ok = false;
    }
  }
  if (ok == true) {
    print("palindrom");
  } else {
    print("not a plaindrom");
  }
}
