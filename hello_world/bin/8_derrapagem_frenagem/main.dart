import 'dart:io';

void main() {
  // Nao deletar
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais
  final velocidade = int.parse(inputs[0]);
  final aceleracao = int.parse(inputs[1]);

  var derrapagem = -(velocidade * velocidade) / (aceleracao * 2);

  print(derrapagem);

  var juros = 0.3 * 100;
  print(juros);
}
