//Beecrowd 1040 Dart - Média 3

import 'dart:io';

void main() {
  var a = (stdin.readLineSync() ?? "0 0 0 0");
  var lista1 = a.split(" ");
  double n1 = double.parse(lista1[0]);
  double n2 = double.parse(lista1[1]);
  double n3 = double.parse(lista1[2]);
  double n4 = double.parse(lista1[3]);
  var f1 = n1 * 2;
  var f2 = n2 * 3;
  var f3 = n3 * 4;
  var f4 = n4 * 1;
  var media = (f1 + f2 + f3 + f4) / 10;
  print("Media: " + media.toStringAsFixed(1));
  if (media >= 7.0) {
    print("Aluno aprovado.");
  } else if (media >= 5.0 && media <= 6.9) {
    print("Aluno em exame.");
    double ex = double.parse(stdin.readLineSync() ?? "0");
    print("Nota do exame: " + ex.toStringAsFixed(1));
    var media2 = (media + ex) / 2;
    if (media2 >= 5.0 && media <= 6.9) {
      print("Aluno aprovado.");
    } else {
      print("Aluno reprovado.");
    }
    print("Media final: " + media2.toStringAsFixed(1));
  } else {
    print("Aluno reprovado.");
  }
}
