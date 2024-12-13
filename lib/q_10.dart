void main() {
  List<String> strings = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];

  List<String> uniqueStrings = [];

  for (var item in strings) {
    if (!uniqueStrings.contains(item)) {
      uniqueStrings.add(item);
    }
  }

  print(uniqueStrings);
}
