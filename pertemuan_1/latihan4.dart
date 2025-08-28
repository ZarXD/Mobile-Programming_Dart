/*
Format deklarasi function
type_data nama_function(parameter){}
 */

// Function tidak mengembalikan nilai
void sapa() {
  print("Halo apa kabar?");
}

// Function mengembalikan nilai
double diskon(double harga, double persen) {
  return harga * persen / 100;
}

void main() {
  // Function
  sapa();

  double hrg = 100000;
  double persenDiskon = 5;

  print(hrg - diskon(hrg, persenDiskon));
}
