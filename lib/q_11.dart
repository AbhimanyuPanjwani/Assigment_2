void printFirstNElements(List<int> list, int n) {
  if (n > list.length) n = list.length;
  for (int i = 0; i < n; i++) {
    print(list[i]);
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  printFirstNElements(numbers, 3);
}
