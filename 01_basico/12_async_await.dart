import 'dart:io';

void main(List<String> args) async {
  String data = await leerArchivo(
    Directory.current.path + '\\01_basico\\usuarios.txt',
  );
  print("Fin del programa");
  print(data);
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  Future<String> f = file.readAsString();
  return f;
}
