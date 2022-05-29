//Beecrowd 1012 Dart - Área

import 'dart:io';
import 'dart:math';

void main() {
  var x = (stdin.readLineSync() ?? "0 0 0");
  var lista1 = x.split(" ");
  double a = double.parse(lista1[0]);
  double b = double.parse(lista1[1]);
  double c = double.parse(lista1[2]);
  var t = (a * c) / 2;
  var cir = 3.14159 * (pow(c, 2));
  var tra = (a + b) * c / 2;
  var quad = (pow(b, 2));
  var ret = a * b;
  print("TRIANGULO: " + t.toStringAsFixed(3));
  print("CIRCULO: " + cir.toStringAsFixed(3));
  print("TRAPEZIO: " + tra.toStringAsFixed(3));
  print("QUADRADO: " + quad.toStringAsFixed(3));
  print("RETANGULO: " + ret.toStringAsFixed(3));
}
