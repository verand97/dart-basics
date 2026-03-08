void main() {
  // 1. Deklarasi num (Bisa menampung int maupun double)
  num angkaBulat = 10;
  num angkaDesimal = 5.5;
  
  // 2. Operasi Matematika
  // Hasilnya akan otomatis menyesuaikan tipe datanya
  num hasilTambah = angkaBulat + angkaDesimal; // 15.5 (double)
  num hasilKali = angkaBulat * 2;             // 20 (int)
  
  // 3. Menampilkan Hasil
  print('--- Demo Tipe Data num ---');
  print('Angka 1: $angkaBulat');
  print('Angka 2: $angkaDesimal');
  print('Hasil Penjumlahan: $hasilTambah');
  print('Hasil Perkalian: $hasilKali');

  // 4. Mengecek tipe data asli di runtime
  print('--- Cek Tipe Data ---');
  print('Tipe data hasilTambah: ${hasilTambah.runtimeType}');
  print('Tipe data hasilKali: ${hasilKali.runtimeType}');

  // 5. Kegunaan dalam List
  List<num> daftarNilai = [90, 85.5, 78, 92.3];
  num total = 0;
  
  for (var nilai in daftarNilai) {
    total += nilai;
  }
  
  print('Total dari List num: $total');
}