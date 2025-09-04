import 'dart:io';

void main() {
  Map<String, dynamic> users = {
    "admin": "12345",
    "aprian": "abc123",
    "dewa": "11223344",
    "ridwan": "aabbccdd",
  };

  stdout.write("Username: ");
  String? user = stdin.readLineSync();

  stdout.write("Password: ");
  String? pass = stdin.readLineSync();

  if (users[user] == pass) {
    print("Login berhasil, selamat datang $user!");
  } else {
    print("Login gagal!");
  }
}
