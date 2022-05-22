void main() {
  var alunos = [
    {"nome": "Lincon", "nota": 8.0},
    {"nome": "Ana", "nota": 8.0},
    {"nome": "Beatriz", "nota": 4.0},
    {"nome": "Wilson", "nota": 7.6},
    {"nome": "Guilherme", "nota": 6.8},
    {"nome": "Nilton", "nota": 8.0},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8);
  var total = notasFinais.reduce((t, a) => t + a);

  print("*O valor da média é: ${total / notasFinais.length}");
}
