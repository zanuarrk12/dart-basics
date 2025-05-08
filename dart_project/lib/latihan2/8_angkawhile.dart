import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync() ?? '0');
  int jumlahDigit = 0;

  while (angka > 0) {
    angka ~/= 10;
    jumlahDigit++;
  }

  print("Jumlah digit: $jumlahDigit");
}
