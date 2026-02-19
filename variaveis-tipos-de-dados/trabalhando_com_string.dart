void main(List<String> args) {
  final String divider = '=' * 40;
  final String header = 'RELATÓRIO AUTOMÁTICO'.padLeft(30);

  String palindromo = 'omissíssimo';

  Map<String, dynamic> data = {
    "Comprimento": palindromo.length,
    "Está vazio?": palindromo.isEmpty,
    "Não está vazio?": palindromo.isNotEmpty,
    "Original": palindromo,
    "MAIÚSCULO": palindromo.toUpperCase(),
    "Troca m -> p": palindromo.replaceAll('m', 'p'),
    "Troca i/í -> e": palindromo.replaceAll(RegExp(r'[ií]'), 'e'),
  };

  List<String> linhas = [
    divider,
    header,
    divider,
    ...data.entries.map((e) => formatContent(e.key, e.value)),
    divider,
  ];

  print(linhas.join('\n'));
}

String formatContent(String label, dynamic value, {int width = 20}) {
  return "${label.padRight(width)} | $value";
}


// toLowerCase(): Converte a string para letras minúsculas; 
// toUpperCase(): Converte a string para letras maiúsculas; 
// trim(): Remove os espaços em branco de uma string; 
// compareTo(): Compara uma string a outra; 
// replaceAll(): Substitui todas as ocorrências de determinado padrão de uma string; 
// split(): Divide a string de acordo com um determinado delimitador; 
// substring(): Retorna parte de uma string com o tamanho especificado pelo método; 
// toString(): Retorna a representação do objeto como string; 
// codeUnitAt(): Retorna a string no formato 16-bit UTF-16. 