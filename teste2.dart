import 'dart:io';

void main () {
  stdout.writeln('Digite a altura');
  String? altura = stdin.readLineSync();

  double? alturaInt = double.tryParse(altura ?? "");
  
  if(alturaInt == null){
    print("Digite somente números");
  }
  else if(alturaInt <= 0){
    print('Somente números positivos');
  }else{
    stdout.writeln('Digite a base');
    String? base = stdin.readLineSync();

    double? baseInt = double.tryParse(base ?? "");

    if(baseInt == null){
      print("Digite somente números");
    }
    else if(baseInt <= 0){
      print('Somente números positivos');
    }else{
      print(baseInt * alturaInt);
    }
  }
}