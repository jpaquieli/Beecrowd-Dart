//Beecrowd 1018 Dart - Cédulas

import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync() ?? "0");
  var cem = x ~/ 100;
  var troco = x % 100;
  var cin = troco ~/ 50;
  var troco1 = troco % 50;
  var vin = troco1 ~/ 20;
  var troco2 = troco1 % 20;
  var dez = troco2 ~/ 10;
  var troco3 = troco2 % 10;
  var cinc = troco3 ~/ 5;
  var troco4 = troco3 % 5;
  var dois = troco4 ~/ 2;
  var troco5 = troco4 % 2;
  print(x);
  print(cem.toStringAsFixed(0) + ' nota(s) de R\$ 100,00');
  print(cin.toStringAsFixed(0) + ' nota(s) de R\$ 50,00');
  print(vin.toStringAsFixed(0) + ' nota(s) de R\$ 20,00');
  print(dez.toStringAsFixed(0) + ' nota(s) de R\$ 10,00');
  print(cinc.toStringAsFixed(0) + ' nota(s) de R\$ 5,00');
  print(dois.toStringAsFixed(0) + ' nota(s) de R\$ 2,00');
  print(troco5.toStringAsFixed(0) + ' nota(s) de R\$ 1,00');
}
