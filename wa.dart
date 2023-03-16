import 'dart:io';

void main() {
  var c1 = [];
  print('insira os números:');
  for (int i = 0; i < 10; i++) {
    int c2 = int.parse(stdin.readLineSync()!);
    c1.add(c2);
  }
  c1.removeAt(5);
  print("Aqui está:${c1}");
}