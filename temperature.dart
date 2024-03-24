import 'dart:io';

void main() {
  stdout.write('enter temperature in celcius');
  double temp;
  temp = double.parse(stdin.readLineSync()!);
  temp = (temp * 1.8) + 32;
  print('temperature in fehrenhiet is $temp');
}
