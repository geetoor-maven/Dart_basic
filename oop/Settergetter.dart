import 'dart:io';

class Strgtr{
  String _nama;
  String _alamat;
  // set atribut nama;
  set nama(String nama){
    this._nama = nama;
  }
// set atribut alamat;
  set alamat(String alamat){
    this._alamat = alamat;
  }
// get atribut nama
  String get nama{
    return _nama;
  }
// get atribut alamat
  String get alamat{
    return _alamat;
  }
}

void main(List<String> args) {
  Strgtr objek = new Strgtr();
  print('---------------------------');
  stdout.write('Enter your name : ');
  String nama = stdin.readLineSync();
  objek.nama = nama;
  stdout.write('Enter your address : ');
  String alamat = stdin.readLineSync();
  objek.alamat = alamat;
  print('---------------------------');

  print('Your name is : ' + objek.nama);
  print('Your address in : ' + objek.alamat);

}