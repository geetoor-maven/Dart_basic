import 'dart:io';

// menetapkan nilai admin dan pass
const String user = 'Shegidev';
const String pas = 'qwerty';

void main(List<String> args) {

  String username,pass;
  bool ok = false;

  do {
    stdout.write('Enter Username : ');
    username = stdin.readLineSync();
    stdout.write('Enter Password : ');
    pass = stdin.readLineSync();

    if (username == user && pass == pas) {
        ok = true;
    }else{
      print('Maaf user dan pass anda salah');
    }

  } while (!ok);

  print('Welcome Dashboard');
}