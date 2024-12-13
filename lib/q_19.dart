void checkStockStatus(Map<String, dynamic> product) {
  if (product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}

void main() {
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1200.00,
    'quantity': 0
  };
  checkStockStatus(product);
}
