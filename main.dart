// 1.
// Escreva um algoritmo para ler as dimensões de um retângulo no console 
// (base e altura), calcular e escrever a área do retângulo no console. 
// Tratar e "documentar" os 2 possíveis "casos particulares de erro".

import 'dart:io';

void main () {

  stdout.writeln("Informe a altura do retângulo");

  String? altura = stdin.readLineSync();


  stdout.writeln("Informe a base do retângulo");

  String? base = stdin.readLineSync();

  if(altura != null && base != null){

    int? alturaInt = int.tryParse(altura);

    if(alturaInt.runtimeType != int ) {
      return print('Favor digitar somente números');
    }

    int baseInt = int.parse(base);

    int areaRetangulo (int base, int altura) {
    int area = base * altura;
    return area;
  }

  int resultado = areaRetangulo(baseInt, alturaInt);

    print('A area do triângulo é $resultado');
  }
}
