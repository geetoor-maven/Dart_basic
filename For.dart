import 'dart:io';
void main(List<String> args) {
  List<String> nama = List<String>();

  String bph;
  stdout.write('Berapa Jumlah bph : ');
  bph = stdin.readLineSync();
  
  for (int i = 0; i < int.parse(bph); i++) {
    stdout.write('Masukan nama : ');
    String input = stdin.readLineSync();
    nama.add(input); 
  }

  print('-------------------------------');
  
  for(int i = 0; i < nama.length; i++){
    print(nama[i]);
  }

}