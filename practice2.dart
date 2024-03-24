import 'dart:io';

void main() {
  String word = stdin.readLineSync()!;
  String check = word;
  int length = word.length - 1;
  int j = 0;

  for (int i = length; i >= 0; i--, j++) {
    check = check.replaceRange(i, i + 1, word[j]);
  }

  if (word == check) {
    print('its a palindrom');
  } else {
    print('its not a palindrom');
  }
}
