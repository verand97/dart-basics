void main() {
  int a = 10;
  int b = 3;
  int hasilBulat = a ~/ b;
   
  print('Hasil bagi bulat (10 / 3): $hasilBulat'); 

  double hasilAkurat = a / b;
  print('Hasil akurat (10 / 3): $hasilAkurat'); 
 
  int hasilKonversi = (a / b).toInt();
  print('Hasil konversi ke int: $hasilKonversi'); 
}