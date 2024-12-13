List<int> getUniqueElements(List<int> list) {
  List<int> uniqueList = [];
  for (var item in list) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  return uniqueList;
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 3, 4];
  List<int> uniqueNumbers = getUniqueElements(numbers);
  print(uniqueNumbers);
}
