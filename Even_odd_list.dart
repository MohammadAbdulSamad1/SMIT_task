import 'dart:io';

void main() {
  print('how many number you want to enter');
  int rep = int.parse(stdin.readLineSync()!);
  List<int> num = [];

  for (int i = 0; i < rep; i++) {
    print('enter number to add to list');
    num.add(int.parse(stdin.readLineSync()!));
  }
  List<int> even = [];
  List<int> odd = [];
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      even.add(num[i]);
    } else {
      odd.add(num[i]);
    }
  }
  int o = 0, e = 0;
  for (var i = 0; i < even.length; i++) {
    e = e + even[i];
  }
  for (var i = 0; i < odd.length; i++) {
    o = o + odd[i];
  }

  print("");
  print("");
  print("the sum of even $e");
  print("the sum of odd $o");
}
