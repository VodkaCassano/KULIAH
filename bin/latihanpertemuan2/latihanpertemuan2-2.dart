import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> users = {'admin': 'admin', 'user': 'sau'};

  stdout.write("masukkan username: ");
  String? username = stdin.readLineSync();
  stdout.write("masukkan password: ");
  String? password = stdin.readLineSync();

  if (users.containsKey(username) && users[password] == password) {
    print("haihaihai");
  } else {
    print("salah bro");
  }
}
