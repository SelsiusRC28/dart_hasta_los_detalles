Future<bool> login(String email, String password) {
  return Future.delayed(Duration(seconds: 2), () {
    if (email == 'admin@mail.com' && password == '123456') {
      return true;
    }
    return false;
  });
}

void main() async {
  print('Iniciando sesión...');

  final isLoggedIn = await login('admin@mail.com', '123456');

  if (isLoggedIn) {
    print("Bienvenido.");
  } else {
    print("Credenciales incorrectas.");
  }
}
