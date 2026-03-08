void main() {
  
  num angkaBulat = 10;
  num angkaDesimal = 5.5;
 
  num hasilTambah = angkaBulat + angkaDesimal; 
  num hasilKali = angkaBulat * 2;             
  
  print('--- Demo Tipe Data num ---');
  print('Angka 1: $angkaBulat');
  print('Angka 2: $angkaDesimal');
  print('Hasil Penjumlahan: $hasilTambah');
  print('Hasil Perkalian: $hasilKali');

  print('--- Cek Tipe Data ---');
  print('Tipe data hasilTambah: ${hasilTambah.runtimeType}');
  print('Tipe data hasilKali: ${hasilKali.runtimeType}');

  List<num> daftarNilai = [90, 85.5, 78, 92.3];
  num total = 0;
  
  for (var nilai in daftarNilai) {
    total += nilai;
  }
  
  print('Total dari List num: $total');
}