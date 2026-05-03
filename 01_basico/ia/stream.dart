Stream<int> countNumbers() async* {
  for (int i = 1; i <= 10; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (final number in countNumbers()) {
    print('Número: $number');
  }
}