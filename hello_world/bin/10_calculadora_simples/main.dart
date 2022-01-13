extension Calculadora on double {
  double plus(double other) => this + other;
  double minus(double other) => this - other;
  double multi(double other) => this * other;
  double divideBy(double other) => this / other;
}

void main(List<String> args) {
  String operator = '+';
  double numeroUm = 7.1, numeroDois = 3;

  final resultado = operacao(operator, numeroUm, numeroDois);

  final resultadoAprox = resultado.toStringAsFixed(5),
      resultadoInteiro = resultado ~/ 1,
      resultadoResto = resultado % 1;

  formartMsg(resultadoAprox, resultadoInteiro, resultadoResto);
}

double operacao(String operator, double numeroUm, double numeroDois) {
  switch (operator) {
    case '-':
      return numeroUm.minus(numeroDois);
    case '*':
      return numeroUm.multi(numeroDois);
    case '/':
      return numeroUm.divideBy(numeroDois);
    default:
      return numeroUm.plus(numeroDois);
  }
}

void formartMsg(
    final resultadoAprox, final resultadoInteiro, final resultadoResto) {
  return resultadoResto > 0
      ? print(double.parse(resultadoAprox))
      : print(resultadoInteiro);
}
