import 'dart:io';
void main(List<String> args) {
  print('Foreach !!');

  List<int> list = [10,20,30,40];
  list.forEach((element) {
    print(element);
  });

  // Tipe Map

  Map<String, String> map = {
    'Nama         ':'Agus Kurniwan',
    'Umur         ':'21',
    'Asal kampus  ':'Stmik profesinal',
    'Coconut      ':'Dotorg'
  };

  map.forEach((key, value) {
    print('$key : $value');
  });
}