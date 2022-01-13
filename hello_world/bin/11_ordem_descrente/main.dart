void main(List<String> args) {
  int num1 = 5;
  int num2 = 3;
  int num3 = 9;

  bool verdadeiro = num1 > num2;
  List maiorNumero = [];
  int numeroSorte;
  int numeroReserva;

  if (num1 == num2 || num3 == num2) {
    print("Entre apenas numeros diferente");
  } else {
    int posicao1;
    int posicao2;
    int posicao3;

    if (num1 > num2) {
      posicao1 = num1;
      if (num1 > num3) {
        posicao2 = num3;
        posicao3 = num1;
      } else {
        posicao2 = num1;
      }
      
    }
    print('$posicao1 $posicao2 $posicao3');
  }
}
// num2 > num3 num3 > num2   num1>3 num3> num1