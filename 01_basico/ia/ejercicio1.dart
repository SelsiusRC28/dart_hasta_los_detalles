void main() {
  Map<String, dynamic> digitalProduct = {
    "name": "Libro de Dart",
    "price": 99.99,
    "category": "programación",
    "includesCertificate": true,
    "modules": [1, 2, 3],
  };

  print("Producto digital: ${digitalProduct['name']}");
  print("Categoria: ${digitalProduct['category']}");
  print("Precio: ${digitalProduct['price']}");
  print("Incluye certificado: ${digitalProduct['includesCertificate']}");
  print("Cantidad de modulos: ${digitalProduct['modules'].length}");
}
