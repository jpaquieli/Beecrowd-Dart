//Beecrowd 1011 Dart - Esfera

import 'dart:io';
import 'dart:math';

void main() {
  double r = double.parse(stdin.readLineSync() ?? '0');
  var pi = 3.14159;
  var V = (4.0 / 3) * pi * (pow(r, 3));
  print("VOLUME =  " + V.toStringAsFixed(3));
}
