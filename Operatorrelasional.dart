import 'dart:io';
void main(){
//   operator rasional adalah operator yang di gunakan 
//   untuk membandingkan duah buah nilai kemudian hasilnya dari 
//   perbandingan ini bernilai true false

  int a = 10 , b = 9;

  // sama dengan
  print('$a == $b = ${a == b}');
  // tidak sama dengan 
  print('$a != $b = ${a != b}');
  // Lebih besar
  print('$a > $b = ${a > b}');
  // Lebih kecil
  print('$a < $b = ${a < b}');
  // lebih besar sama dengan
  print('$a >= $b = ${a >= b}');
  // Lebih kecil sama dengan
  print('$a <= $b = ${a <= b}');

  print('-----------------');

  double c,d;
  stdout.write('Masukan Nilai c = ');
  c = double.parse(stdin.readLineSync());

  do {
    stdout.write('Masukan Nilai d = ');
    d = double.parse(stdin.readLineSync());
      if (d == 0) {
        print('Ops Nilai d tidak boleh kosong');
      }
  } while (d == 0.0);
}