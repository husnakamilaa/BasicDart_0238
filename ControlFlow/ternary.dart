void main() {
  int totalBelanja = 120000;
  // klo total belanja lebih dari atau sama dengan 100000, pelanggan VIP, jika tidak Reguler
  String status = (totalBelanja >= 100000) ? "VIP" : "Reguler";
  print("Status Pelanggan: $status");
}
