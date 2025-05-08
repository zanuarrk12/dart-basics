import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int angkaTebakan = random.nextInt(100) + 1;
  int tebak;

  do {
    stdout.write("Tebak angka antara 1 dan 100: ");
    tebak = int.parse(stdin.readLineSync() ?? '0');

    if (tebak > angkaTebakan) {
      print("Tebakan Anda terlalu tinggi.");
    } else if (tebak < angkaTebakan) {
      print("Tebakan Anda terlalu rendah.");
    }
  } while (tebak != angkaTebakan);

  print("Selamat! Anda menebak angka dengan benar.");
}
