
class Orangtua{

  void Inimethodorangtua(){
    print('Method orang tua yang warisi oleh kelas anak');
  }

}

class Anak extends Orangtua{
  
  void Inimethodanak(){
    print('kelas orang tua tidak mewarisi method ini');
  }

}


void main(List<String> args) {
  Anak objek = new Anak();

  // memanggil method orang tua tanpa deklarasi objek dari kelas orangtua
  objek.Inimethodorangtua();

  objek.Inimethodanak();
}