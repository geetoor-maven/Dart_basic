import 'dart:io';

void main(List<String> args) {
  List<String> day = [
    'minggu','senin','selasa','rabu',
    'kamis','jumat','sabtu'
  ];

  int index;
  stdout.write('Masukan nomor hari : ');
  index = int.parse(stdin.readLineSync());

  try {
      print('Hari ke $index adalah ${day[index-1]}');
  } catch (e,s) {
    print('Salah tidak ada hari ke- $index');
  }
}