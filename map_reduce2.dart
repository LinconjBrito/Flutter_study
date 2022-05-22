void main() {
  var notas = [5.2, 9.8, 5.3, 9.3, 7.8, 6.4, 3.0, 6.9];

  var total = notas.reduce(somar);
  print(total);
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}
