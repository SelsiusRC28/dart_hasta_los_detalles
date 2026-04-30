void main() {
  String option = 'settings';

  switch (option) {
    case "home":
      print("Bienvenido al inicio");
      break;
    case "profile":
      print("Este es tu perfil");
      break;
    case "settings":
      print("Configuración de cuenta");
      break;
    case "logout":
      print("Cerrando sesión");
      break;
    default:
      print("Opción no válida");
  }
}
