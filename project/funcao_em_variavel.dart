main() {
  int a = 2;

  // Isso aqui é uma função anonima, utilizada em casos como estes que são atribuídas a uma variavel
  //ou quando vao ser usadas logo na sequência.

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(3, 6));

  int Function(int, int) soma1 = soma;
  print(soma1(2, 40));
}

int soma(int a, int b) {
  return a + b;
}
