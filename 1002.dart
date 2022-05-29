//Beecrowd 1002 Dart - Área do círculo

import 'dart:io';
import 'dart:math';

void main() {
  double r = double.parse(stdin.readLineSync() ?? '0');
  var pi = 3.14159;
  var A = pi * (pow(r, 2));
  print('A=$A');
}
