void main(){
  //  kata kunci var sama halnya dengan tipe data yang lain akan tetapi
  //  ketika di deklarasikan dia akan menyesuaikan nilai yang di berikan 

  var a;

  a = 'Agus Kurniawan';

  print('Nilai dari var A = '+a);
  print('Tipe dari var A = '+a.runtimeType.toString());

  print("---------------------------------------------");

  var b;
  
  b = 21;

  print('Nilai dari var B = '+b.toString());
  print('Tipe dari Var B = '+b.runtimeType.toString());


  // akan tetapi ketika variabel di deklarasikan tanpa adanya pemberian nilai
  // maka variable tersebut akan di nyatakan dinamic
  print("---------------------------------------------");
  var c;
  print(c is dynamic);
}