//Beecrowd 1020 Dart - Idade em Dias

import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync() ?? "0");
  var a = N ~/ 365;
  var rest = N % 365;
  var m = rest ~/ 30;
  var rest1 = rest % 30;
  print('$a ano(s)');
  print('$m mes(es)');
  print('$rest1 dia(s)');
}
