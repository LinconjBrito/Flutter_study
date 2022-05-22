void main() {
  var notas = [5.3, 8.9, 9.6, 8.4, 10, 2.5, 4];
  var notasBoas = [];
  var notasRuins = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    } else {
      notasRuins.add(nota);
    }
  }

  print(notas);
  print(notasBoas);
  print(notasRuins);
}
