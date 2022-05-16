main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  var subtracao = (int a, int b) => a - b; //Arow function
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(10, 5));
  print(adicao(10, 5));
  print(multiplicacao(10, 5));
  print(divisao(20, 5));
}
