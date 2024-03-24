// import 'dart:io';

import 'dart:io';

void main() {
  // var map = {};
  // String temp;
  // for (var i = 0; i < 5; i++) {
  //   temp = stdin.readLineSync()!;
  //   map['key${i}'] = temp;
  // }
  // print(map);

//----------------------------------------------
  // var x = {};
  // // String a = "hello";
  // for (int i = 0; i < 5; i++) {
  //   x.addAll({'key${i}': stdin.readLineSync()!});
  // }
  // print("$x");
  //------------------------

  var map = {};
  for (int i = 0; i < 5; i++)
    map.addAll({'key${i}': int.parse(stdin.readLineSync()!)});

  print(map);
}
