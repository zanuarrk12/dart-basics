import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int angkaTebakan = random.nextInt(10) + 1;
  int tebak;

  do {
    stdout.write("Tebak angka antara 1 dan 10: ");
    tebak = int.parse(stdin.readLineSync() ?? '0');

    if (tebak != angkaTebakan) {
      print("Tebakan Anda salah, coba lagi!");
    }
  } while (tebak != angkaTebakan);

  print("Selamat! Anda menebak dengan benar.");
}
