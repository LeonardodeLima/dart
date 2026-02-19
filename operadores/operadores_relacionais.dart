void main(List<String> args) {
  final String divisor = '=' * 50;

  int n1 = 10;
  int n2 = 10;
  double n3 = 10;

  String nome1 = "Leonardo";
  String nome2 = "leonardo";

  print(n1 == n2);
  print(n1 != n2);
  print(n1 > n2);
  print(n1 < n2);
  print(n1 >= n2);
  print(n1 <= n2);

  print(divisor);
  print(identical(n1, n2)); // === true
  print(identical(n1, n3)); // === false

  print(divisor);
  print("Strict: ${nome1 == nome2}");
  print("Upper Case: ${nome1.toLowerCase() == nome2.toLowerCase()}");
  print("Diferente?: ${nome1 != nome2}");
}
