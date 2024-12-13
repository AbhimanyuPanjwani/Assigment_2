void main() {
  List<int> numbers = [12, 5, 8, 30, 45, 23, 2];

  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
