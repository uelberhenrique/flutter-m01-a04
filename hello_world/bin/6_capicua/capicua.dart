void main(List<String> arguments) {
  int numero = 32713;

  final digito1 = numero ~/ 10000;
  numero %= 10000;

  final digito2 = numero ~/ 1000;
  numero %= 1000;

  final digito3 = numero ~/ 100;
  numero %= 100;

  final digito4 = numero ~/ 10;
  final digito5 = numero % 10;

  print('$digito1$digito2$digito3$digito4$digito5');

  bool primeiraParte = digito1 == digito5;
  bool segundaParte = digito2 == digito4;

  bool capicua = primeiraParte && segundaParte;

  capicua ? print('Capicua') : print('Não é capicua');

  !primeiraParte ? print('O primeiro digito não é igual ao quinto.') : null;
  !segundaParte ? print('O segundo digito não é igual ao quarto.') : null;
}

/*
M01 - A02 - Exercício 6 - Capicua
Objetivo
Dado um número de 5 dígitos, verificar se esse número é capicua, ou seja, quando lido da esquerda para direta tem o mesmo valor quando lido da direita pra esquerda. Exemplo: 10201, 37073, etc.

Instruções
Para pegar os dígitos de um número nós podemos utilizar a divisão inteira. Considerando que todos os números tem 5 dígitos, conseguimos o primeiro dígito dividindo por 10000 e o resto dessa divisão são os 4 próximos dígitos. Depois é só continuar dividindo por multiplos decrescentes de 10 -> segundo dígito, 1000; terceiro dígito, 100; e assim sucessivamente.
Imprimir todos os dígitos na tela.
Uma vez conseguido cada dígito, basta comparar o primeiro com o quinto e o segundo com o quarto. Se eles forem iguais, o número é capicua.
Quando o número for capicua, exibir a mensagem "Capicua", quando não, "Não é capicua"
Casos de Testes
 10201 → Capicua
 52425 → Capicua
 32713 → Não é capicua
 99999 → Capicua
Bônus
Como faríamos para explicar o que está faltando para que o número seja capicua?

 */