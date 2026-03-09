void main() {
  String teks = 'D art P rogramming';
  
  String tanpaSpasi = teks.replaceAll(' ', '');
  
  print('Asli: $teks');
  print('Hasil: $tanpaSpasi');
}