void main() {
  List<int> numbers = [12, 5, 8, 30, 45, 23, 2];

  int maxValue = numbers[0];  // Start by assuming the first number is the max

  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number;  // Update maxValue if a larger number is found
    }
  }

  print("The maximum value is: $maxValue");
}


