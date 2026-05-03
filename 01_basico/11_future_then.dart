import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '\\01_basico\\usuarios.txt');
  Future<String> f = file.readAsString();
  f.then(print);
}
