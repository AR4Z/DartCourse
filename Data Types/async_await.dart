import 'dart:io';

main() async {
  String path = Directory.current.path + '/asset/file.txt'; 
  String texto = await leerArchivo(path);
  print(texto);
  print('fin del main');
}


Future leerArchivo(String path) async {
  File file = new File(path);

  return file.readAsString();
}

