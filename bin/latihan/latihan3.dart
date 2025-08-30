import 'dart:io';

void main() {
  stdout.write("masukkan panjang : ");
  double panjang = double.parse(stdin.readLineSync()!);
  stdout.write("masukkan lebar : ");
  double lebar = double.parse(stdin.readLineSync()!);
  double keliling = 2 * lebar;
  double luas = panjang * lebar;

  print("lebar : $lebar");
  print("panjang : $panjang");
  print("keliling : $keliling");
  print("luas : $luas");
}
