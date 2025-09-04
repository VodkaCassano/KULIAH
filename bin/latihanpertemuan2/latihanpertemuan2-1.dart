import 'dart:io';

void main() {
  stdout.write("masukkan nilai mahasiswa: ");
  int nilaiMahasiswa = int.parse(stdin.readLineSync()!);

  if (nilaiMahasiswa > 90) {
    print("lulus dengan nilai A");
  } else if (nilaiMahasiswa > 80) {
    print("lulus dengan niai B");
  } else if (nilaiMahasiswa > 70) {
    print("lulus dengan niai AB");
  } else if (nilaiMahasiswa > 60) {
    print("lulus dengan niai C");
  } else if (nilaiMahasiswa > 50) {
    print("lulus dengan niai D");
  } else {
    print("Tidak Lulus");
  }
}
