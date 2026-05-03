Future<String> fetchCourseName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Curso de Dart completado";
  });
}

void main(List<String> args) async {
  print('Cargando curso...');
  String courseName = await fetchCourseName();
  print(courseName);
}
