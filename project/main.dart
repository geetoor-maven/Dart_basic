import 'anggota.dart';
import 'dart:io';

void main() {
  
  print('-PENDATAAN BPH COCONUT COMPUTER CLUB-');
  print('-------------------------------------');

  int pilihan;
  bool kondisi = false;
  
  int id;
  String nama;
  String alamat;
  int umur;
  String jabatan;

  List<anggota> biodata = new List<anggota>();
  
  
  anggota objek = new anggota(1, 'nama', 'alamat', 21, 'Ketua');
         

  while (kondisi == false) {
      print('1 . Tambah data bph : ');
      print('2 . Lihat data bph : ');
      print('3 . Ubah data bph : ');
      print('4 . Hapus data bph : ');
      print('5 . Cari data bph');
      print('6 . Keluar');

      stdout.write('Masukan angka [1-6] : ');
      pilihan = int.parse(stdin.readLineSync());


      switch(pilihan){

        case 1:{
          print('-------------------------------------');
          print('TAMBAH ANGGOTA BPH COCONUT COMPUTER CLUB');
          
          stdout.write('Masukan id anggota : ');
          id = int.parse(stdin.readLineSync());
          objek.setid(id);
          
          stdout.write('Masukan nama anggota : ');
          nama = stdin.readLineSync();
          objek.setnama(nama);
          
          stdout.write('Masukan alamat anggota : ');
          alamat = stdin.readLineSync();
          objek.setalamat(alamat);

          stdout.write('Masukan umur anggota : ');
          umur = int.parse(stdin.readLineSync());
          objek.setumur(umur);

          stdout.write('Masukan jabatan anggota : ');
          jabatan = stdin.readLineSync();
          objek.setjabatan(jabatan);

          biodata.add(objek);
          print('-------------------------------------');
          stdout.write('Apakah masih ingin menginput[1.ya, 2.tidak]');
          int pilihan = int.parse(stdin.readLineSync());
          if (pilihan == 2) {
            print('-------------------------------------');
            break;
          }
          print('-------------------------------------');
          break;
        }

        case 2:{
          print('-------------------------------------');
          print('LIHAT DATA ANGGOTA COCONUT COMPUTER CLUB');
          for(int i =0; i<biodata.length; i++){
            print(objek.nama[i]);
          }
          break;
        }

        case 3:{
          print('-------------------------------------');
          print('UBAH DATA ANGGOTA COCONUT COMPUTER CLUB');
          break;
        }

        case 4:{
          print('-------------------------------------');
          print('HAPUS DATA ANGGOTA COCONUT COMPUTER CLUB');
          break;
        }

        case 5:{
          print('-------------------------------------');
          print('CARI DATA ANGGOTA COCONUT COMPUTER CLUB');
          break;
        }

        case 6:{
          kondisi = true;
          print('SELAMAT DATANG KEMBALI');
          print('-------------------------------------');
          break;
        }
        default :{
          print('Angka yang di masukan tidak ada boss');
          print('-------------------------------------');
        }

          
      }
    
  }

}