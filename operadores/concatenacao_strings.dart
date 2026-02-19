void main(List<String> args) {
  final String nomeEscola = "LinkedIn learning";
  final String nomeCurso = "Dart";
  final int totalCursoFront = 5;
  final int totalCursoBack = 3;
  final int totalCurso = totalCursoBack + totalCursoFront;

  print(
    "Fiz o curso de $nomeCurso na escola $nomeEscola e tenho $totalCurso cursos.",
  );
  print(
    "Resumo direto: $totalCursoFront front + $totalCursoBack back = ${totalCursoFront + totalCursoBack} total.",
  );
}
