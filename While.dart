import 'dart:io';


void main(){

  int n,i;
  double total = 0.0, data, rata2;

  stdout.write('Masukan jumlah data : ');
  n = int.parse(stdin.readLineSync());

  i = 0;
  while(i < n){
    stdout.write('Data ke ${i+1} : ');
    data = double.parse(stdin.readLineSync());
    total += data;
    i++;
  }

  rata2 = total / n;
  print('Jumlah = $total');
  print('Rata-Rata = $rata2');

}