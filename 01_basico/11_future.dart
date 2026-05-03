void main(List<String> args) {
  Future tiempo = Future.delayed(Duration(seconds: 2), () {
    print("Hola");
  });
  print("Fin del programa");
}
