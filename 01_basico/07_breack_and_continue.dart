void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var num in numbers) {
    if (num == 3) {
      continue;
    }
    if (num == 8) {
      break;
    }
    print(num);
  }
}
