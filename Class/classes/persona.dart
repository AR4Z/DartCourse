class Persona {
  // Campos o propiedades
  String nombre;
  int edad;
  String _bio;
  // Gets y sets
  String get bio {
    return _bio;
  }

  void set bio(String texto) {
    this._bio = texto;
  }

  // constructores
  /*Persona(int edad, String nombre) {
    this..edad = edad
        ..nombre = nombre;
  }*/

  Persona(this.edad, this.nombre);
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  // métodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}