
class Mahasiswa{
  // contoh atribut yang bertipe static
  static String nama = 'Agus Kurniawan' ;

  // contoh method statis
  static double add(double a, double b){
    return a + b;
  }

  static int mul(int a, int b){
    return a * b;
  }

}

void main(List<String> args) {
  // atribut static bisa di panggil tanpa objek
  print(Mahasiswa.nama);

  print('Pertambahan Add : ${Mahasiswa.add(5.0, 5.0)}');
  print('Perkalian Mul : ${Mahasiswa.mul(5, 5)}');
}