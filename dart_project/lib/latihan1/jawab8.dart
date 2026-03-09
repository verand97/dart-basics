void main() {
  int a = 5, b = 10;
  print('Sebelum ditukar: a=$a, b=$b');

  int temp = a;
  a = b;
  b = temp;

  print('Setelah ditukar: a=$a, b=$b');
}