
import 'dart:io';
// ini adalah variabel global yang di defenisikan di luar function
int vargobal = 2;

void Setvarglobal(int global){
  vargobal = global;
}

void Getvarglobal(){
  print(vargobal);
}

void main() {

  stdout.write('Sebelum di ubah : ');
  Getvarglobal();

  Setvarglobal(20);

  stdout.write('Setelah di ubah : ');
  Getvarglobal();
  
}