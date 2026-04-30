void main(List<String> args) {
  List<int> scores = [20, 15, 8, 12, 17, 10, 5, 18];
  int total = scores.length;
  int aprovados = 0;
  int desaprovados = 0;

  for (int score in scores) {
    if (score >= 18 && score <= 20) {
      aprovados += 1;
      print("$score es Excelente");
    } else if (score <= 17 && score >= 13) {
      aprovados += 1;
      print("$score es Aprovado");
    } else {
      desaprovados += 1;
      print("$score es Desaprobado");
    }
  }
  print("");
  print("Total de estudiantes: $total");
  print("Aprobados: $aprovados");
  print("Desaprobados: $desaprovados");
}
