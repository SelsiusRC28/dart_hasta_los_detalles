main() {
  var isActive = true;
  bool isNotActive = !isActive;
  print(isActive);
  print(isNotActive);

  String nombre = "Seb";
  String nombreCompleto = "$nombre full";
  print(nombreCompleto);

  int num1 = 10;
  double num2 = 20;
  dynamic suma = num1 + num2;
  print(suma);

  List<String> lista = ['rojo', 'verde', 'azul'];
  Set<int> conjunto = {22, 34, 34, 11};
  Map<String, dynamic> iroman = {
    'fuego': true,
    'habilidad': 'lanzar',
    'poder': 999,
  };
  print(lista);
  print(conjunto);
  print(iroman);
}
