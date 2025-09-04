import 'dart:io';

void main() {
  stdout.write("Masukkan nilai mahasiswa: ");
  int nilai = int.parse(stdin.readLineSync()!);

  if (nilai > 90) {
    print("Lulus dengan nilai A");
  } else if (nilai > 75) {
    print("Lulus dengan nilai B");
  } else if (nilai > 60) {
    print("Lulus dengan nilai C");
  } else if (nilai > 50) {
    print("Lulus dengan nilai D");
  } else {
    print("Tidak lulus");
  }
}
