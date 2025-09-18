// Fungsi tanpa parameter dan tanpa return value
void sapa() {
  print("Halo, selamat datang di Dart!");
}

// Fungsi dengan parameter
void sapaNama(String nama) {
  print("Halo $nama, apa kabar?");
}

// Fungsi dengan parameter dan return value
int tambah(int a, int b) {
  return a + b;
}

void main() {
  sapa();                     // Panggil fungsi tanpa parameter
  sapaNama("Basrah");         // Panggil fungsi dengan parameter
  int hasil = tambah(5, 3);   // Panggil fungsi dengan return
  print("Hasil penjumlahan: $hasil");
}
