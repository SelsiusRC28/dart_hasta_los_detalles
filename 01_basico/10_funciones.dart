double calculateDiscount(double price, double discountRate) {
  return price * discountRate;
}

double calculateTax(double priceAfterDiscount, double taxRate) {
  return priceAfterDiscount * taxRate;
}

double calculateFinalPrice(double price, double discountRate, double taxRate) {
  double total = price - discountRate;
  total = total + taxRate;
  return total;
}

void printProductSummary({
  required String productName,
  required double basePrice,
  required double discountRate,
  required double taxRate,
}) {
  print("Producto: $productName");
  print("Precio base: S/ $basePrice");
  print("Descuento:: S/ ${calculateDiscount(basePrice, discountRate)}");
  print("IGV: S/ ${calculateTax(calculateDiscount(basePrice, discountRate), taxRate)}");
  print("Precio final: S/ ${calculateFinalPrice(basePrice, discountRate, taxRate)}");
}

void main() {
  const double taxRate = 0.18;

  printProductSummary(
    productName: 'Curso de Dart',
    basePrice: 100.0,
    discountRate: 0.20,
    taxRate: taxRate,
  );
}
