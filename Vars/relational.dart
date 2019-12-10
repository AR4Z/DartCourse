main() {
  int a = 10;
  int b;
  b ??= 20; // asigna 20 si b es null

  int c = 23;
  String resp = c > 25 ? 'c es mayor a 25' : 'c es menor o igual a 25';

  int d = b ?? a; // si b es null entonces use el valor de a para d
  

}