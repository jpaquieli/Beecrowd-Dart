//Beecrowd 1019 Dart - Conversão de Tempo

import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync() ?? "0");
  var h = N ~/ 3600;
  var rest = N % 3600;
  var m = rest ~/ 60;
  var rest1 = rest % 60;
  print('$h:$m:$rest1');
}
