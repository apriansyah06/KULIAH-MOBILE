void main() {
  try {
    int number = 10 ~/ 0; // ini akan error
    print(number);
  } catch (e) {
    print("Terjadi error: $e");
  }
}
