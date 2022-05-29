//Beecrowd 1013 Dart - O Maior

import 'dart:io';

void main() {
  var x = (stdin.readLineSync() ?? "0 0 0");
  var lista1 = x.split(" ");
  int a = int.parse(lista1[0]);
  int b = int.parse(lista1[1]);
  int c = int.parse(lista1[2]);
  var maiorab = (a + b + (a - b).abs()) / 2;
  var maiorabc = (maiorab + c + (maiorab - c).abs()) / 2;
  print(maiorabc.toStringAsFixed(0) + " eh o maior");
}
