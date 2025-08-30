import 'dart:io';

void main() {
  stdout.write("masukkan panjang : ");
  double panjang = double.parse(stdin.readLineSync()!);
  print(panjang);
}
