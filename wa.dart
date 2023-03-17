import 'dart:io';

void main() {
  //"var"(vai declara uma variavel) com uma lista com 10 vetores.
  var List = [0,0,0,0,0,0,0,0,0,0,0];
  print('insira os números:');
  //"for"(vai deixar em loop o programa até o fim da execução)
  //"int i = 0; i < List.length; i++"(Impõe o limite de vezes que o "i" vai se repetir, e o "List.length" mostrar o tamanho da lista ou vetor)
  for (int i = 0; i < List.length; i++) {
    int Valor = int.parse(stdin.readLineSync()!);
    List[i] = Valor;
  }
  List.removeAt(5);
  print("Aqui está:${List}");
  print(List.length);
  
}
