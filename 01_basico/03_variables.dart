void main() {
  // Constantes
  const double taxRate = 0.18;

  // Variables del producto
  String productName = 'Curso de Dart';
  double basePrice = 100.0;
  double discount = 20.0;
  bool isAvailable = true;

  final createdAt = DateTime.now();

  // Cálculos
  final discountAmount = discount;
  final priceAfterDiscount = basePrice - discount;
  final taxAmount = priceAfterDiscount * taxRate;
  final finalPrice = priceAfterDiscount + taxAmount;

  // Prints
  print("Producto: $productName");
  print("Precio base: S/ $basePrice");
  print("Descuento aplicado: S/ $discountAmount");
  print("Precio con descuento: S/ $priceAfterDiscount");
  print("IGV: S/ $taxAmount");
  print("Precio final: S/ $finalPrice");
  print("Disponible: $isAvailable");
  print("Fecha de creación: $createdAt");
}
