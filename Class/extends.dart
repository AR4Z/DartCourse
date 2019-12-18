class Vehiculo {
  bool encedido = false;

  void encender() {
    this.encedido = true;
  }

  void apagar() {
    this.encedido = false;

  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.apagar();
}