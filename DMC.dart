import 'dart:io';

void main() {
  double eng, urdu, maths, sci, cs;
  stdout.write('enter marks of english ');
  eng = double.parse(stdin.readLineSync()!);
  stdout.write('enter marks of urdu ');
  urdu = double.parse(stdin.readLineSync()!);
  stdout.write('enter marks of maths ');
  maths = double.parse(stdin.readLineSync()!);
  stdout.write('enter marks of sci ');
  sci = double.parse(stdin.readLineSync()!);
  stdout.write('enter marks of cs ');
  cs = double.parse(stdin.readLineSync()!);

  double percentage = eng + urdu + maths + cs + sci;
  percentage = (percentage * 100) / 500;
  print("object");
  print("\t\tDETAIL MARKS SHEET");
  stdout.write("subject\t\tmarks\t\tPercentage");
  print("");
  print("--------------------------------------------------");
  stdout.write("ENGLISH\t\t$eng\t\t${(eng * 100) / 100}");
  print("");
  stdout.write("URDU\t\t$urdu\t\t${(urdu * 100) / 100}");
  print("");
  stdout.write("MATHS\t\t$maths\t\t${(maths * 100) / 100}");
  print("");
  stdout.write("URDU\t\t$urdu\t\t${(urdu * 100) / 100}");
  print("");
  stdout.write("SCIENCE\t\t$sci\t\t${(sci * 100) / 100}");
  print("");
  stdout.write("CS\t\t$cs\t\t${(cs * 100) / 100}");
  print("");
  print("--------------------------------------------------");
  print("Total subjects:5 \t Total Percentage:$percentage");
  print("--------------------------------------------------");
}
