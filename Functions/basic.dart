main() {
  saludar2(mensaje: 'Hola', veces: 10, nombre: 'Fernando');
  String nombre = 'orlando';
  String nombreC = capitalizar(nombre);

  Map<String, String> personita = {'nombre': 'juan carlos'};
  Map<String, String> personita2 = capitalizarMapa(personita);
}

void saludar2({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}

void saludar(String mensaje, [String nombre = '<Insertar nombre>']) {
  print('$mensaje $nombre');
}

String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}
