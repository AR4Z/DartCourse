abstract class Vehiculo {
  bool encedido = false;

  void encender() {
    this.encedido = true;
  }

  void apagar() {
    this.encedido = false;
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    // TODO: implement revisarMotor
    print('motor ok!');
    return true;
  }
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.apagar();
}