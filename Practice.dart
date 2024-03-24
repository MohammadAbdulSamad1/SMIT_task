void main() {
  /* int a, b;
  print("enter first number");
  a = int.parse(stdin.readLineSync()!);
  print("enter first number");
  b = int.parse(stdin.readLineSync()!);
  int c = a + b;
  print("the sum is $c");*/

  /*double a, b, c;
  print("enter a floating number ");
  String x = stdin.readLineSync() ?? '';
  a = double.parse(x);
  print("enter a floating number ");
  String y = stdin.readLineSync() ?? '';
  b = double.parse(y);
  c = a * b;
  print("the prod of two floting number is $c");*/
  // print('enter a value');
  // int main_value = int.parse(stdin.readLineSync()!);
  // int user_inpt = 5;
  // if (main_value < user_inpt) {
  //   print('main value is less then user input');
  // } else if (main_value == user_inpt) {
  //   print('main value is equal to user input');
  // } else if (main_value > user_inpt) {
  //   print('main value is grater then user input');
  // }

  // int a = 19, b = 12, c = 6;

  // if (a > b) {
  //   if (a > c) {
  //     print('a is grater');
  //   } else {
  //     print('c is grater');
  //   }
  // } else if (b > a) {
  //   if (b > c) {
  //     print('b is grater');
  //   } else {
  //     print('c is grater');
  //   }
  // } else if (c > a) {
  //   if (c > b) {
  //     print('c is grater');
  //   } else {
  //     print('b is grater');
  //   }
  // }
//*************************************************************************************************
  // print('enter a number ');
  // int a = int.parse(stdin.readLineSync()!);
  // print('enter another number ');
  // int b = int.parse(stdin.readLineSync()!);
  // String op;
  // print('enter operator');
  // op = stdin.readLineSync()!;
  // switch (op) {
  //   case '+':
  //     print(a + b);
  //     break;
  //   case '-':
  //     print(a - b);
  //     break;
  //   case '*':
  //     print(a * b);
  //     break;
  //   case '/':
  //     print(a / b);
  //     break;
  //   default:
  //     print('please enter correct operator');
  // }
  // print('enter a number ');
  // int a = int.parse(stdin.readLineSync()!);
  // print('enter another number ');
  // int b = int.parse(stdin.readLineSync()!);
  // int choice;
  // print('enter 1 for addition');
  // print('enter 2 for subtraction');
  // print('enter 3 for division');
  // print('enter 4 for multtiplication');
  // choice = int.parse(stdin.readLineSync()!);
  // if (choice == 1) {
  //   print('addition is ${a + b}');
  // } else if (choice == 2) {
  //   print('subtraction  is ${a - b}');
  // } else if (choice == 3) {
  //   print('division of $a and $b is ${a / b}');
  // } else if (choice == 4) {
  //   print('multiplication is equal to ${a * b}');
  // }
  //*********************************************************** */
  // int side1, side2, side3;
  // print('enter length of side 1');
  // side1 = int.parse(stdin.readLineSync()!);
  // print('enter length of side 2');
  // side2 = int.parse(stdin.readLineSync()!);
  // print('enter length of side 3');
  // side3 = int.parse(stdin.readLineSync()!);
  // if (side1 + side2 > side3 || side2 + side3 > side1 || side1 + side3 > side2) {
  //   print('the values $side1, $side2, $side3 are valid values for a triangle');
  // } else {
  //   print('not valid');
  // }

  //palindrom
  // String word = stdin.readLineSync()!;
  // String check = 'henlo';
  // int length = word.length - 1;
  // word.replaceRange(1, 2, "l");
  // print(word);

  // // for (int i = length, j = 0; i >= 0; i--, j++) {
  // //   check.replaceRange(j, j + 1, word[i]);
  // // }
  // // print(check);
  String buffer = ("Hello, world!");

  // Replace characters from index 7 to 12 (excluding 12) with "beautiful"
  buffer.replaceRange(7, 12, "beautiful");

  print(buffer); // Output: Hello, beautiful!
}
