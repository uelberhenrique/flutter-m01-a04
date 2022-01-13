void main(List<String> arguments) {
  var peso = 88;
  var altura = 1.65;

  var imc = peso / (altura * altura);

  if (imc < 18.5) {
    print('Abaixo do peso');
  } else if (imc >= 18.5 && imc < 25) {
    print('Peso normal ou Saúdavel');
  } else if (imc >= 25 && imc < 30) {
    print('Acima do Peso');
  } else {
    print('Obsidade');
  }
}
