void processNumber(int number, int Function(int) operation) {
  print('Resultado ${operation(number)}');
}

int doubleNumber(int number) => number * 2;

int tripleNumber(int number) => number * 3;

void main() {
  processNumber(5, doubleNumber);
  processNumber(5, tripleNumber);
}
