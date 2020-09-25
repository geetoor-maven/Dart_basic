import 'dart:io';

// Return(Pengembalian nilai)
int Kali(int a, int b){
  return a * b;
}
void main(List<String> args) {
  print('Break');
  // break
  for(int i=0; i<10; i++){
    stdout.write(i);
   if (i == 3) {
    break;
  }
  }
  print('');
  print('Continue');
  // continue
  for(int i=0; i<10; i++){
    if(i.isEven){
      continue;
    }

    stdout.write(i);
  }
  print('');
  print('--------------');

  print(Kali(3, 3));
 
}