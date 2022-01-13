import 'dart:io';

void main(List<String> args) {
  var nome = stdin.readLineSync();

  var valorEmprestimo = 5000;
  var serasaScore = 80;
  var meses = 10;
  double juros = 0;

  if (serasaScore < 300) {
    juros = 0.03;
  } else if (serasaScore < 700) {
    juros = 0.09;
  } else {
    juros = 0.15;
  }

  var valorParcelado = (valorEmprestimo + (valorEmprestimo * juros)) / meses;

  print(nome);
  print(valorParcelado);
}
