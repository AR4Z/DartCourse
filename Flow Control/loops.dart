import 'dart:io';

main () {
  List<String> listado = ['Batman', 'Superman', 'Mujer maravilla'];
  for(int i =0; i < 10; i++) {
    print('Hola mundo!');
  }

  for(String nombre in listado) {
    print(nombre);
  }

  String continuar = 'y';
  int contador = 0;

  while(continuar == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');
    continuar = stdin.readLineSync();
  }
}