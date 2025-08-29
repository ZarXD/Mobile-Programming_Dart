// Latihan 2 Struktur kontrol

void main() {
  int angka = 10;

  print("Bilangan Genap :");
  for (var i = 1; i <= angka; i++) {
    if ((i % 2) == 0) {
      print(i);
    }
  }

  print("\n==================\n");

  print("Bilangan Ganjil :");
  for (var i = 1; i <= angka; i++) {
    if ((i % 2) == 1) {
      print(i);
    }
  }
}
