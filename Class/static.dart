class Herramientas {
  static List<String> listado = ['Martillo', 'Llave Inglesa', 'Desarmador'];
}


main() {
  final herr = new Herramientas();
  Herramientas.listado.forEach(print);
}
