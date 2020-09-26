// fungsi dalam fungsi
import 'dart:math';
double hypotenuse(double a, double b){
  //fungsi lokal
  double square(double val){
    return val * val;
  }
  return sqrt(square(a) + square(b));
}

// fungsi sebagai parameter lain
double calc(double a, double b, Function operation){
  return operation(a,b);
}

void main(List<String> args) {
  
  // memanggil fungsi call untuk operasi penjumlahan
  double sum = calc(10.0, 15.0, (a,b){
    return a+b;
  });

  print('Hasil dari penambahan sum = $sum');

  double mul = calc(10.0, 5.0, (a,b){
      return a * b;
  });

  print('Hasil dari perkalian mul = $mul');

  print('------------------');
  print('hypotenuse(nilai): ${hypotenuse(5.0, 5.0)}');
}