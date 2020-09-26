
void printSring(String s, int n){
  for(int i=0; i<n; i++){
    print('${i+1}. $s');
  }
}

// parameter opsional
void Opsional(String nama, [int n]){
  if (n == null) {
    n = 1;
  }
  for(int i=0; i<n; i++){
    print('${i+1}. $nama');
  }
}

// parameter bertipe list
List<int> reverse(List<int> list){
  List<int> result = [];
  for(int i=list.length-1; i>=0; i--){
    result.add(list[i]);
  }
  return result;
}

// parameter bertipe Map
void PrintMap(Map<String,int> map){
  map.forEach((key, value) { 
    print('$key : $value');
  });
}

void main(List<String> args) {
  
  printSring('Shegi-developer', 3);
  print('-------------------');
  Opsional('Agus Dev');
  print('-----------------');
  List<int> a = [10,20,30,40,50];
  print('Sebelum di balik');
  print(a.toString());
  print('Setelah di balik');
  print(reverse(a).toString());

  print('---------------------------');
  Map<String,int> map = {
    'Jeruk':2500,
    'Magga':5000,
    'Ayam':4000
  };

  PrintMap(map);

}