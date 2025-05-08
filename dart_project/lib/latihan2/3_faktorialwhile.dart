import 'dart:io';

void main() {
  stdout.write("Masukkan angka untuk menghitung faktorial: ");
  int angka = int.parse(stdin.readLineSync() ?? '0');
  int faktorial = 1;
  int i = 1;

  while (i <= angka) {
    faktorial *= i;
    i++;
  }

  print('Faktorial dari $angka adalah $faktorial');
}
