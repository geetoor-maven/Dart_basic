import 'dart:io';

// method yang tiidak mengembalikan nilai
void Test(){
  print('Test');
}

int Sum(int a, int b){
  int sum = a + b;
  return sum;
}

void main(List<String> args) {

  // fungsi tanpa nama
  var tanpanama = (){
    print('Tes fungsi tanpa nama');
  };
  
  Test();

  stdout.write('Tes : ');
  int a = int.parse(stdin.readLineSync());
  stdout.write('Tes : ');
  int b = int.parse(stdin.readLineSync());

  print(Sum(a, b));
  
  tanpanama();
}