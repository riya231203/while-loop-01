import "dart:io";

void main() {
  print("Enter the number: ");
  int n = int.parse(stdin.readLineSync()!);
  int i = 10;
  while (i >= 1) {
    print("${n * i}");
    i--;
  }
}
