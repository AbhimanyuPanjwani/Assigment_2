void checkEligibility(Map<String, dynamic> person) {
  if (person['age'] > 18 && person['isStudent']) {
    print("Eligible for the program.");
  } else {
    print("Not eligible for the program.");
  }
}

void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 20,
    'isStudent': true
  };
  checkEligibility(person);
}
