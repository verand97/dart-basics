import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  int hasil = angka * angka;
  print('Hasil persegi dari $angka adalah $hasil');
}