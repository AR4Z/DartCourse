main() {
  obtenerUsuario('100', (Map persona) => print(persona));
}

void obtenerUsuario(String id, Function call) {
  Map usuario = {
    'id' : id,
    'nombre' : 'Orlando'
  };
  call(usuario);
}
