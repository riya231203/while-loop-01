import "dart:io";

void main() {
  print("Enter the number: ");
  int n = int.parse(stdin.readLineSync()!);
  while (n > 0) {
    print("$n days are remaining");
    n--;
  }
  if (n == 0) {
    print("$n days assignment is overdue");
  }
}
