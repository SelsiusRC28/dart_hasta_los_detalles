import 'dart:io';

void main(List<String> args) {
  stdout.writeln("You username:");
  String nombre = stdin.readLineSync() ?? "No se ah definido";
  print("Tu nombre es $nombre");
}
