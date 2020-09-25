
import 'dart:io';

void main(){

  int bulan;

  bulan = 2;

  switch(bulan){
    case 1:
      print('Januari');
      break;
    case 2:
      print('Februari');
      break;
    case 3:
      print('Maret');
      break;
    case 4:
      print('April');
      break;
    default:{
      print('Nomor bulan yang anda masukan salah');
      exit(1);
    }
  }
}