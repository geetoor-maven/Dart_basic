import 'dart:io';

void main(List<String> args) {
  int a,b,c;

  stdout.write('Masukan nilai a : ');
  a = int.parse(stdin.readLineSync());

  stdout.write('Masukan nilai b : ');
  b = int.parse(stdin.readLineSync());

  if (b == 0) {
    throw Exception('Oppsss anda memasukan nilai 0');
  }

  c = a ~/ b;
  print('Hasil nya : ' + c.toString());
}