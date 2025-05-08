import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int bil1 = int.parse(stdin.readLineSync() ?? '0');

  stdout.write("Masukkan bilangan kedua: ");
  int bil2 = int.parse(stdin.readLineSync() ?? '0');

  int hasilBagi = bil1 ~/ bil2;  // operator pembagian bilangan bulat
  int sisa = bil1 % bil2;        // operator modulus

  print('Hasil bagi: $hasilBagi');
  print('Sisa: $sisa');
}
