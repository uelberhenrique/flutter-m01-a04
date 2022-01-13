import 'dart:math';

void main(List<String> arguments) {
  var a = 2;
  var b = -8;
  var c = 8;

  //var delta = (b * b) - (4 * a * c);
  var delta = pow(b, 2) - (4 * a * c);

  var x1 = (-b + sqrt(delta)) / (2 * a);
  var x2 = (-b - sqrt(delta)) / (2 * a);

  print('x1= $x1, x2= $x2');
}
