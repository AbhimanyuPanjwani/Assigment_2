List<int> squareElements(List<int> list) {
  return list.map((num) => num * num).toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4];
  List<int> squaredNumbers = squareElements(numbers);
  print(squaredNumbers);
}
