import 'dart:io';

void main() {
  // for (int i = 0; i <= 100; i++) {
  //   if (i % 3 == 0 && i % 5 == 0) {
  //     print("FizzBuzz");
  //   } else if (i % 3 == 0) {
  //     print('Fizz');
  //   } else if (i % 5 == 0) {
  //     print('Buzz');
  //   } else {
  //     print(i);
  //   }
  // }
  //method 2 for making it dynamic
  print('enter number :');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 3 == 0 && num % 5 == 0) {
    print('fizzBuzz');
  } else if (num % 3 == 0) {
    print('fizz');
  } else if (num % 5 == 0) {
    print('Buzz');
  } else {
    print(num);
  }
}
