
class anggota{

  int _id;
  String _nama;
  String _alamat;
  int _umur;
  String _jabatan;

  anggota(int id, String nama, String alamat, int umur, String jabatan){
    this._id = id;
    this._nama = nama;
    this._alamat = alamat;
    this._umur = umur;
    this._jabatan = jabatan;
  }

  void setid(int id){
    this._id = id;
  }

  int get id{
    return _id;
  }

  void setnama(String nama){
    this._nama = nama;
  }

  String get nama{
    return _nama;
  }

  void setalamat(String alamat){
    this._alamat = alamat;
  }

  String get alamat{
    return _alamat;
  }

  void setumur(int umur){
    this._umur = umur;
  }

  int get umur{
    return _umur;
  }

  void setjabatan(String jabatan){
    this._jabatan = jabatan;
  }

  String get jabatan{
    return _jabatan;
  }


}
