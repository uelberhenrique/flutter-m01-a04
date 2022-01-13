void main(List<String> arguments) {
  var ladoA = 2;
  var ladoB = 1;
  var ladoC = 2;

  (ladoA * ladoA) + (ladoB * ladoB) == ladoC * ladoC
      ? 'Esse é um triângulo retângulo'
      : null;

  if ((ladoA < ladoB + ladoC) &&
      (ladoB < ladoA + ladoC) &&
      (ladoC < ladoA + ladoB)) {
    print('É um triangulo');

    if ((ladoA == ladoB) && (ladoC == ladoA)) {
      print('Triângulo equilátero');
    } else if ((ladoA == ladoB) || (ladoB == ladoC) || (ladoC == ladoA)) {
      print('Triângulo isósceles');
    } else if ((ladoA != ladoB) && (ladoB != ladoC) && (ladoC != ladoA)) {
      print('Triângulo escaleno');
    }

    (ladoA * ladoA) + (ladoB * ladoB) == ladoC * ladoC
        ? 'Esse é um triângulo retângulo'
        : null;
  } else {
    print('Não é possível formar um triângulo');
  }
}
