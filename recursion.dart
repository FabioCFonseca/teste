List<int> valores = [1, 55 ,66, 487, 11415, 879,];

int rec (lista) {
  int maior = lista[0];
  for(var i=0; i < valores.length; i ++){
    if(valores[i] > maior){
      maior = valores[i];
    }
  }
  return maior; 
}

void main () {

  print(rec(valores));

}

