//Beecrowd 1014 Dart - Consumo

import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync() ?? '0');
  double y = double.parse(stdin.readLineSync() ?? '0');
  var cons = x / y;
  print(cons.toStringAsFixed(3) + " km/l");
}
