import 'dart:io';

void main() {
  String correctPassword = 'dart123';
  int attempts = 0;
  int maxAttempts = 3;

  while (attempts < maxAttempts) {
    stdout.writeln("Password: ");
    String enteredPassword = stdin.readLineSync()!;
    if (enteredPassword == correctPassword) {
      print("Acceso concedido");
      break;
    }
    print("Intento ${attempts + 1} fallido");
    attempts++;
  }
  if (maxAttempts >= 3) {
    print("Cuenta bloqueada");
  }
  // validación final aquí
}
