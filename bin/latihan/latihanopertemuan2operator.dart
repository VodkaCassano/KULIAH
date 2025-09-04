import 'dart:io';

void main() {
  print("pilih opertaor yang ingin dijalankan: ");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. pembagian");
  print("4. perkalian");

  stdout.write("Masukkan Operator Yang diinginkan: ");
  int operate = int.parse(stdin.readLineSync()!);

  if (operate == 1) {
    stdout.write("Masukkan nilai pertama: ");
    int angka1 = int.parse(stdin.readLineSync()!);
    stdout.write("Masukkan nilal kedua: ");
    int angka2 = int.parse(stdin.readLineSync()!);
    int hasil = angka1 + angka2;

    print("hasilnya : $hasil");
  } else if (operate == 2) {
    stdout.write("Masukkan nilai pertama: ");
    int angka1 = int.parse(stdin.readLineSync()!);
    stdout.write("Masukkan nilal kedua: ");
    int angka2 = int.parse(stdin.readLineSync()!);
    int hasil = angka1 - angka2;

    print("hasilnya : $hasil");
  } else if (operate == 3) {
    stdout.write("Masukkan nilai pertama: ");
    int angka1 = int.parse(stdin.readLineSync()!);
    stdout.write("Masukkan nilal kedua: ");
    int angka2 = int.parse(stdin.readLineSync()!);
    double hasil = angka1 / angka2;

    print("hasilnya : $hasil");
  } else if (operate == 4) {
    stdout.write("Masukkan nilai pertama: ");
    int angka1 = int.parse(stdin.readLineSync()!);
    stdout.write("Masukkan nilal kedua: ");
    int angka2 = int.parse(stdin.readLineSync()!);
    int hasil = angka1 * angka2;

    print("hasilnya : $hasil");
  } else {
    print("input yang anda masukkan tidak sesuai");
  }
}
