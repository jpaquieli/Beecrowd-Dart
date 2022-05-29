//Beecrowd 1009 Dart - Salário com Bônus

import 'dart:io';

void main() {
  String a = (stdin.readLineSync() ?? '0');
  double b = double.parse(stdin.readLineSync() ?? '0');
  double c = double.parse(stdin.readLineSync() ?? '0');
  var d = (b + (c * 0.15));
  print("TOTAL = R\$ " + d.toStringAsFixed(2));
}
