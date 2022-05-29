//Beecrowd 1008 Dart - Salário

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync() ?? '0');
  int b = int.parse(stdin.readLineSync() ?? '0');
  double c = double.parse(stdin.readLineSync() ?? '0');
  var d = (b * c);
  print('NUMBER = $a');
  print("SALARY = U\$ " + d.toStringAsFixed(2));
}
