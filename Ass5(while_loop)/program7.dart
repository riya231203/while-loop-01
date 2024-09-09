void main() {
  int n = 40;
  while (n <= 50) {
    if (n % 2 == 0) {
      print("Cube of even digits are: ${n * n * n}");
    } else {
      print("Square of odd digits are: ${n * n}");
    }
    n++;
  }
}
