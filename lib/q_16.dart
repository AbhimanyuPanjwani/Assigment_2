List<int> getEvenNumbers(List<int> list) {
  return list.where((num) => num.isEven).toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  List<int> evenNumbers = getEvenNumbers(numbers);
  print(evenNumbers);
}
