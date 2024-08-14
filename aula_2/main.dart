import 'people.dart';

void main() {
  final people = People("João Paulo", "123456789"); // Criando uma nova pessoa
  people.weight = 80.78;

  // Imprimindo dados da pessoa
  print(people.name.toUpperCase());
  print(people.phone);
  print(people.weight?.round());
}
