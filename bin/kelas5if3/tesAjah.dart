void main(List<String> args) {
  Set<dynamic> angka = {1, 2, 3, 4, 5};
  Set<dynamic> nama = {"adib alifathan", "dewa putu", "ridwan hanafi"};
  print(angka.length);

  print(angka.add(6));
  print(angka.remove(4));
  print(angka.contains(4));

  print(angka);
  print(nama);
  print(nama.add("jul basrah"));
  print(nama);
}
