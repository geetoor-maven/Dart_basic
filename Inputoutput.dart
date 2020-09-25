import 'dart:io'; 
  
void main() 
{ 
    print("Masukan nama kamu ?"); 
    // mengambil inputan dari user 
    String name = stdin.readLineSync(); 
  
     // memunculkan apa yang sudah  di input
    print("Hello, $name! \nWelcome to GeeksforGeeks!!"); 
} 