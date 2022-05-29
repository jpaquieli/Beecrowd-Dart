//Beecrowd 1038 Dart - Lanche

import 'dart:io';

void main() {
  var a = (stdin.readLineSync() ?? "0 0 0");
  var lista1 = a.split(" ");
  int x = int.parse(lista1[0]);
  int y = int.parse(lista1[1]);
  Map<int, double> codigo = {1: 4.00, 2: 4.50, 3: 5.00, 4: 2.00, 5: 1.50};
  var v = 0.0;
  v = codigo[x] ?? 0.0;
  var tot = v * y;
  print("Total: R\$ " + tot.toStringAsFixed(2));
}
