import 'dart:math';

void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  sorteado % 2 == 0 ? fnPar() : fnImpar();

  print("O valor sorteado foi $sorteado");
}

main() {
  var minhaFnPar = () => print("Numero par!");
  var minhaFnImpar = () => print("Numero Impar!");

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
