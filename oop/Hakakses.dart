

class Point{

  // Hak akses private di tandai dengan karakter _
  int _x;
  int _y;

  
  // konstruktor dengan parameter
  Point.create(int x,int y){
    this._x = x;
    this._y = y;
  }

  // method biasa
  void ini_method(){
    print(this._x);
  }

  // method dengan hak akses private
  Point _clone(){
    return Point.create(_x, _y);
  }

  // ingat hak akses private hanya bisa di akses di kelas itu sendiri
}

void main(List<String> args) {
  
  Point a = new Point.create(2, 1);
 

  Point.create(2, 2);
  print(a._clone()); 
  a.ini_method();
}