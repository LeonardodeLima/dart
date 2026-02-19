void main(List<String> args) {
  String nome = "Ariel";
  int idade = 28;
  double salario = 1500.00;
  bool casado = true;
  casado = false;

  // dynamic is a type that can hold any value
  dynamic coringa;
  coringa = "novo valor";
  coringa = 28;
  coringa = true;
  coringa = 1500.00;

  print(coringa);
}
