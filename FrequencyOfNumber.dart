import 'dart:io';

void main() {
  stdout.write("enter number = ");
  int num = int.parse(stdin.readLineSync()!);
  List<String> freq = [];
  String temp = num.toString();
  freq = temp.split("");
  int c1 = 0, c2 = 0, c3 = 0, c4 = 0, c5 = 0, c6 = 0, c7 = 0, c8 = 0, c9 = 0;

  for (int i = 0; i < freq.length; i++) {
    if (freq[i] == '1') {
      c1++;
    } else if (freq[i] == '2') {
      c2++;
    } else if (freq[i] == '3') {
      c3++;
    } else if (freq[i] == '4') {
      c4++;
    } else if (freq[i] == '5') {
      c5++;
    } else if (freq[i] == '6') {
      c6++;
    } else if (freq[i] == '7') {
      c7++;
    } else if (freq[i] == '8') {
      c8++;
    } else if (freq[i] == '9') {
      c9++;
    }
  }

  if (c1 > c2 &&
      c1 > c3 &&
      c1 > c4 &&
      c1 > c5 &&
      c1 > c6 &&
      c1 > c7 &&
      c1 > c8 &&
      c1 > c9) {
    print("the highest frequency is 1");
  } else if (c2 > c1 &&
      c2 > c3 &&
      c2 > c4 &&
      c2 > c5 &&
      c2 > c6 &&
      c2 > c7 &&
      c2 > c8 &&
      c2 > c9) {
    print("the highest frequency is 2");
  } else if (c3 > c1 &&
      c3 > c2 &&
      c3 > c4 &&
      c3 > c5 &&
      c3 > c6 &&
      c3 > c7 &&
      c3 > c8 &&
      c3 > c9) {
    print("the highest frequency is 3");
  } else if (c4 > c1 &&
      c4 > c2 &&
      c4 > c3 &&
      c4 > c5 &&
      c4 > c6 &&
      c4 > c7 &&
      c4 > c8 &&
      c4 > c9) {
    print("the highest frequency is 4");
  } else if (c5 > c1 &&
      c5 > c2 &&
      c5 > c3 &&
      c5 > c4 &&
      c5 > c6 &&
      c5 > c7 &&
      c5 > c8 &&
      c5 > c9) {
    print("the highest frequency is 5");
  } else if (c6 > c1 &&
      c6 > c2 &&
      c6 > c3 &&
      c6 > c4 &&
      c6 > c5 &&
      c6 > c7 &&
      c6 > c8 &&
      c6 > c9) {
    print(c6);
  } else if (c7 > c1 &&
      c7 > c2 &&
      c7 > c3 &&
      c7 > c4 &&
      c7 > c5 &&
      c7 > c6 &&
      c7 > c8 &&
      c7 > c9) {
    print("the highest frequency is 7");
  } else if (c8 > c1 &&
      c8 > c2 &&
      c8 > c3 &&
      c8 > c4 &&
      c8 > c5 &&
      c8 > c6 &&
      c8 > c7 &&
      c8 > c9) {
    print("the highest frequency is 8");
  } else if (c9 > c1 &&
      c9 > c2 &&
      c9 > c3 &&
      c9 > c4 &&
      c9 > c5 &&
      c9 > c6 &&
      c9 > c7 &&
      c9 > c8) {
    print("the highest frequency is 9");
  }
}
