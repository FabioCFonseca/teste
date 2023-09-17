class Person {
  final String name;
  late String job;
  late String email;
  late bool clearence;

  Person(this.name, this.job, this.email, this.clearence);

  // @override
  // String toString() {
  //   return 'Nome: $name, Função: $job,E-mail: $email, Acesso: $clearence';
  // }
}

class Manager extends Person {
  late String car;

  Manager(String name, String job, String email, bool clearence, this.car) : super(name, job, email, clearence);

  // @override
  // String toString() {
  //   return 'Nome: $name, Função: $job,E-mail: $email, Acesso: $clearence, Carro: $car';
  // }
}






void main () {
  //var test = Person();

print(Manager('Fabio', 'Gerente', 'fcf201@gmail.com', true, 'Jeep'));
}


