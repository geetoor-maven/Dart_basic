
// untuk kelas abstrak sendiri kita hanya bisa mendefinisikan
// method tanpa memberikan nilai apa yang ada pada dalam method
// tersebut

// contoh kelas abstract

abstract class Mahasiswa{
  
  void Biodata();

}

class Kampus extends Mahasiswa{
  void Biodata(){
    
    print('Method dari kelas abstrak hanya bisa di berikan nilai pada kelas turunan');

  }
}


void main(List<String> args) {
  // Mahasiswa objek = new Mahasiswa()
    Kampus objek = new Kampus();
    objek.Biodata();
}