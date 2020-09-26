
import 'dart:io';

class Point{
  int x;
  int y;
  // ini adalah konstruktor nama nya sama dengan nama class
  // tetapi harus di berikan parameter
  Point(x,y){
    this.x = x;
    this.y = y;
  }

  int Output(){
    return x + y;
  }

  // konstruktor dengan nama tertentu
  Point.Konst(int x, int y){
    this.x = x;
    this.y = y;
    print('$x $y');
  }
}
void main(List<String> args) {
  // pemanggilan objek dalam konstruktor
 Point point = new Point(10, 2);
 print(point.Output());

 Point point1 = new Point.Konst(2, 2);
 

}