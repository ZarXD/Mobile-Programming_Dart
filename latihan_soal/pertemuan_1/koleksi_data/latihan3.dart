// Latihan 3 Array?

// List angka
void list_angka() {
  List<int> angka = [1,2,3,4,5];
  for (var i in angka) {
    print(i);
  }
}

// Map dengan key
void maping() {
  Map<String, String> mahasiswa = {
    "NIPD": "12345",
    "Nama": "Fahad Vidjar A",
    "Kelas": "ASE-10"
  };
  // versi 1
  print("=======Versi 1=======");
  print(mahasiswa["Nama"]);

  // versi 2
  print("\n=======Versi 2======");
  mahasiswa.forEach((key, value) {
    print("$key : $value");
  });
}

void main() {
  print("\n========List Angka==========\n");
  list_angka();

  print("\n=======================\n");

  print("\n==========Mapping=============\n");
  maping();
}
