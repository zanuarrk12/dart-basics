void main() {
  List<String> kataList = ['Dart', 'Flutter', 'Pemrograman', 'JavaScript'];

  for (var kata in kataList) {
    print('$kata memiliki panjang ${kata.length} karakter');
  }
}
