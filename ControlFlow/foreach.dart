//list
// void main() {
//   List<String> buah = ["Apel", "Mangga", "Jeruk"];
//   buah.forEach((item) {
//     print("Buah: $item");
//   });
// }

//set
// void main() {
//   Set<int> angkaUnik = {10, 20, 30};
//   angkaUnik.forEach((angka) {
//     print("Angka: $angka");
//   });
// }

//map
void main() {
  Map<String, int> hargaBuah = {"Apel": 10000, "Mangga": 15000, "Jeruk": 12000};
  hargaBuah.forEach((key, value) {
    print("Buah: $key, Harga: Rp$value");
  });
}
