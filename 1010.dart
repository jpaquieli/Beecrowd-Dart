//Beecrowd 1010 Dart - Cálculo Simples

import 'dart:io';

void main() {
  var x = (stdin.readLineSync() ?? "0 0 0");
  var lista1 = x.split(" ");
  int a = int.parse(lista1[1]);
  double b = double.parse(lista1[2]);
  var c = a * b;

  var y = (stdin.readLineSync() ?? "0 0 0");
  var lista2 = y.split(" ");
  int d = int.parse(lista2[1]);
  double e = double.parse(lista2[2]);
  var f = d * e;

  var z = (c + f);

  print("VALOR A PAGAR: R\$ " + z.toStringAsFixed(2));
}
