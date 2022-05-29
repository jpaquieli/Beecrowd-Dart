//Beecrowd 1005 Dart - Média 1

import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync() ?? '0');
  double B = double.parse(stdin.readLineSync() ?? '0');
  var media = ((A * 3.5 + B * 7.5) / 11);
  print('MEDIA = ' + media.toStringAsFixed(5));
}
