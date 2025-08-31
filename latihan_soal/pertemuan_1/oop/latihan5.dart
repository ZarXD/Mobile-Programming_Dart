class Persegi {
  double sisi;

  Persegi(this.sisi);

  double luasPersegi() {
    return sisi * sisi;
  }
}

class Pegawai {
  String nama;
  double gaji;

  Pegawai(this.nama, this.gaji);

  void tampilData() {
    print("Nama: $nama");
    print("Gaji: $gaji");
  }
}
void main() {

  print("==========Class Persegi==========");
  var p = Persegi(5);
  print("Sisi persegi ${p.sisi}");
  print("Luas persegi ${p.luasPersegi()}");

  print("\n==============================\n");

  print("==========Class Pegawai===========");
  var pegawai = Pegawai("Fahad Vidjar A", 10000000);
  pegawai.tampilData();
}
