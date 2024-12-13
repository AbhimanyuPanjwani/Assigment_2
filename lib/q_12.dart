List<String> reverseList(List<String> list) {
  return list.reversed.toList();
}

void main() {
  List<String> strings = ['apple', 'banana', 'cherry'];
  List<String> reversedStrings = reverseList(strings);
  print(reversedStrings);
}
