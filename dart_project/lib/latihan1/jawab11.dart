import 'dart:io';

void main() {
  stdout.write('Total tagihan: ');
  double total = double.parse(stdin.readLineSync()!);
  
  stdout.write('Jumlah orang: ');
  int orang = int.parse(stdin.readLineSync()!);
  
  double bayarPerOrang = total / orang;
  print('Setiap orang harus membayar: ${bayarPerOrang.toStringAsFixed(2)}');
}