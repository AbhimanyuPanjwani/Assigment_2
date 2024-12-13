List<int> sortList(List<int> list) {
  return List.from(list)..sort();
}

void main() {
  List<int> numbers = [5, 2, 8, 1, 4];
  List<int> sortedNumbers = sortList(numbers);
  print(sortedNumbers);
}
