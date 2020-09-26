
import 'dart:io';

class Mahasiswa{

  String namamahasiswa;

  void SetNama(String namamahasiswa){
    this.namamahasiswa = namamahasiswa;
  }

  String GetNama(){
    return namamahasiswa;
  }

}

void main(List<String> args) {

  // menginilialisasi kelas Mahasiswa 
  Mahasiswa mahasiswa = new Mahasiswa();

  stdout.write('Masukan Nama mahasiswa = ');
  String nama = stdin.readLineSync();
  mahasiswa.SetNama(nama);

  print('Nama mahasiswa adalah = ' + mahasiswa.GetNama());
  
}