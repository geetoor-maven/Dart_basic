
int Pertambahan(int a , int b){
  // ini adalah variabel lokal yang di defenisikan di dalam function
  int hasil = a + b;
  return hasil;
}

int Perkalian(int a , int b){
  int hasil = a * b;
  return hasil;
}

void main(){

  // Memanggil function pertambahan dan perkalian di dalam function main(utama)
  print('Method pertambahan = ' + Pertambahan(3 , 10).toString());
  print('Method perkalian = ' + Perkalian(4, 5).toString());

}