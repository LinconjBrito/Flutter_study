main() {
  var alunos = [
    {"nome": "Lincon", "nota": 9.0},
    {"nome": "Ana", "nota": 9.5},
    {"nome": "Beatriz", "nota": 4.0},
    {"nome": "Wilson", "nota": 7.6},
    {"nome": "Guilherme", "nota": 6.8},
    {"nome": "Nilton", "nota": 8.3},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];

  int Function(String) qtdeDeLetras = (texto) => texto.length;

  var quantidadesDeLetras = alunos.map(pegarApenasONome).map(qtdeDeLetras);

  var nomes = alunos.map(pegarApenasONome);
  print(nomes);
  print(quantidadesDeLetras);
}
