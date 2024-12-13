List<int> getPositiveNumbers(List<int> list) {
  return list.where((num) => num > 0).toList();
}

void main() {
  List<int> numbers = [-1, 2, -3, 4, 5];
  List<int> positiveNumbers = getPositiveNumbers(numbers);
  print(positiveNumbers);
}
