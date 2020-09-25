void main() {
  
  // Tipe data String 
  String nama;
  // Tipe data int
  int umur;
  // Tipe data boolean
  bool status;
  // tipe data double
  double nilai;
  // tipe data List
  List<String> list = List<String>();


  // memberikan nilai pada tipe data sesuai dengan kewajiban nilai yang harus di milikinya 
  nama = 'Agus Kurniawan';
  umur = 21;
  status = false;
  nilai = 90.0;
  list.add('Agus Kurniawan');
  list.add('Karmila');

  // memunculkan semua tipe data beserta nilainya
  print('Nama saya = '+nama);
  print('Umur saya = '+umur.toString());
  print('Status menikah saya = '+ status.toString());
  print('Nilai terakhir saya = '+nilai.toString());

  // cara memunculkan semua nilai yang ada pada list 
  for(int i = 0; i<list.length; i++){
    print(list[i]);
  }

}