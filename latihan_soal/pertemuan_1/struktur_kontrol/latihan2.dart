// Latihan 2 Struktur kontrol
import 'dart:io';

void grade() {
  print("Masukan nilai: ");

  String? input = stdin.readLineSync();
  
  int nilai = int.tryParse(input ?? "") ?? 0;
  
  if (nilai >= 90 && nilai <= 100) {
    print("Nilai : A");
  } else if (nilai >= 85 && nilai <= 90) {
    print("Nilai : B");
  } else if (nilai >= 75 && nilai <= 84) {
    print("Nilai : C");
  } else if (nilai >= 40 && nilai <= 74) {
    print("Nilai : D");
  } else if (nilai >= 0 && nilai <= 39) {
    print("Nilai : E");
  } else {
    print("Input tidak valid!");
  }
}

void main() {
  print("\n========GANJIL-GENAP==========\n");
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

  print("\n=========GRADE==========\n");
  grade();
}
