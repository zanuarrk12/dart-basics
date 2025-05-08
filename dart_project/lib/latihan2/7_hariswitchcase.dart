import 'dart:io';

void main() {
  stdout.write("Masukkan hari dalam seminggu (1-7): ");
  int hari = int.parse(stdin.readLineSync() ?? '0');

  switch (hari) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("Hari tersebut adalah hari kerja.");
      break;
    case 6:
    case 7:
      print("Hari tersebut adalah akhir pekan.");
      break;
    default:
      print("Input tidak valid.");
      break;
  }
}
