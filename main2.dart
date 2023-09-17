import 'dart:io';

void main () {

stdout.writeln('Base:');
String? base = stdin.readLineSync();

stdout.writeln("Altura: ");
String? altura = stdin.readLineSync();

int? baseInt = int.tryParse(base ?? "");
int? alturaInt = int.tryParse(altura ?? "");


if(baseInt != null && alturaInt != null){
  if(baseInt > 0 && alturaInt > 0){
    int result = baseInt * alturaInt;
    print("A área é igual a $result"); 

  }else{
    print('Somente números positivos');
  }

}else{
  print("Insira somente números");
}

}

