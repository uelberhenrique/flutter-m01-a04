void main(List<String> arguments) {
  const dayToMinutes = 1440;
  const hourToMinutes = 60;

  int time = 2234;

  int days = 0;
  if (time > dayToMinutes) {
    days = time ~/ dayToMinutes;
    time %= dayToMinutes;
  }

  int hours = 0;
  if (time > hourToMinutes) {
    hours = time ~/ hourToMinutes;
    time %= hourToMinutes;
  }

  final minutes = time;

  String msg = '';

  if (days == 1) {
    msg += '$days dia ';
  } else if (days > 1) {
    msg += '$days dias ';
  }

  if (hours == 1) {
    msg += '$hours hora ';
  } else if (hours > 1) {
    msg += '$hours horas ';
  }

  if (minutes == 1) {
    msg += '$minutes minuto ';
  } else if (minutes > 1) {
    msg += '$minutes minutos ';
  }

  print(msg);
}

/*
Objetivo
Dado um tempo em minutos, converter para dias, horas e minutos, mostrando o resultado na tela. Um dia tem 1440 minutos, ao passo que 1 hora tem 60 minutos. Caso o tempo não tenha minutos suficientes para contabilizar dias ou horas, as mesmas não devem ser exibidas.

Instruções
Utilizar a divisão inteira e o resto da divisão para encontrar a quantidade de dias, horas e minutos.
Montar a mensagem que será exibida na tela, verificando o valor das variáveis para evitar mostrar valores iguais a 0.
Casos de Testes
 2234 minutos = 1 dia, 13 horas e 14 minutos
 1065 minutos = 17 horas e 45 minutos
 45 minutos = 45 minutos
 5555 minutos = 3 dias, 20 horas e 35 minutos
Bônus
Como decidir entre plural e singular? 1 = dia, outros valores = dias
Como calcular os segundos em caso de número decimais?
1742.7 minutos = 1 dia, 5 horas, 2 minutos, 42 segundos


 */