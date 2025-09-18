import 'dart:io';

double kali(double a, double b) {
  return a * b;
}

void main() {
  print("=== perkalian ===");

  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  double hasil = kali(angka1, angka2);

  print("hasilnya adalah : $hasil");
}
