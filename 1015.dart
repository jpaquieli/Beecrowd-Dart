//Beecrowd 1015 Dart - Distância Entre Dois Pontos

import 'dart:io';
import 'dart:math';

void main() {
  var x = (stdin.readLineSync() ?? "0 0");
  var lista1 = x.split(" ");
  double x1 = double.parse(lista1[0]);
  double y1 = double.parse(lista1[1]);
  var y = (stdin.readLineSync() ?? "0 0");
  var lista2 = y.split(" ");
  double x2 = double.parse(lista2[0]);
  double y2 = double.parse(lista2[1]);
  var p2 = pow((y2 - y1), 2);
  var p1 = pow((x2 - x1), 2);
  var distancia = sqrt(p1 + p2);
  print(distancia.toStringAsFixed(4));
}
