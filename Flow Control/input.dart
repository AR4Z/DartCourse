import 'dart:io';

main() {
  // imprimir en terminal
  stdout.write('¿Cuál es tu nombre?');

  // Leer info. stdin siempre retorna un string
  String nombre = stdin.readLineSync();
  stdout.writeln('Tu nombre es: $nombre');
}