//Beecrowd 1021 Dart - Notas e Moedas

import 'dart:io';

void main() {
  double y = double.parse(stdin.readLineSync() ?? "0");
  var x = y + 0.001;
  var cem = x ~/ 100.0;
  var troco = x % 100.0;
  var cin = troco ~/ 50.0;
  var troco1 = troco % 50.0;
  var vin = troco1 ~/ 20.0;
  var troco2 = troco1 % 20.0;
  var dez = troco2 ~/ 10.0;
  var troco3 = troco2 % 10.0;
  var cinc = troco3 ~/ 5.0;
  var troco4 = troco3 % 5.0;
  var dois = troco4 ~/ 2.0;
  var troco5 = troco4 % 2.0;
  var um = troco5 ~/ 1.0;
  var troco6 = troco5 % 1.0;
  var cincen = troco6 ~/ 0.50;
  var troco7 = troco6 % 0.50;
  var vincen = troco7 ~/ 0.25;
  var troco8 = troco7 % 0.25;
  var dezcen = troco8 ~/ 0.10;
  var troco9 = troco8 % 0.10;
  var cinccen = troco9 ~/ 0.05;
  var troco10 = troco9 % 0.05;
  var umcem = troco10 ~/ 0.01;
  var troco11 = troco10 % 0.01;
  print("NOTAS:");
  print(cem.toStringAsFixed(0) + ' nota(s) de R\$ 100.00');
  print(cin.toStringAsFixed(0) + ' nota(s) de R\$ 50.00');
  print(vin.toStringAsFixed(0) + ' nota(s) de R\$ 20.00');
  print(dez.toStringAsFixed(0) + ' nota(s) de R\$ 10.00');
  print(cinc.toStringAsFixed(0) + ' nota(s) de R\$ 5.00');
  print(dois.toStringAsFixed(0) + ' nota(s) de R\$ 2.00');
  print("MOEDAS:");
  print(um.toStringAsFixed(0) + ' moeda(s) de R\$ 1.00');
  print(cincen.toStringAsFixed(0) + ' moeda(s) de R\$ 0.50');
  print(vincen.toStringAsFixed(0) + ' moeda(s) de R\$ 0.25');
  print(dezcen.toStringAsFixed(0) + ' moeda(s) de R\$ 0.10');
  print(cinccen.toStringAsFixed(0) + ' moeda(s) de R\$ 0.05');
  print(umcem.toStringAsFixed(0) + ' moeda(s) de R\$ 0.01');
}
