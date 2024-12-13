void main() {
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German'
    }
  };

  String country = 'Japan'; // Example: Choose a country
  print('Capital of $country: ${world[country]?['capitalCity']}');
  print('Currency of $country: ${world[country]?['currency']}');
}
