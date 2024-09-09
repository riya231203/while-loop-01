void main() {
  int n = 10;
  int prod = 1;
  while (n >= 1) {
    if (n % 2 != 0) {
      prod *= n;
    }
    n--;
  }
  print("Product of off digits is: $prod");
}
