main() {
  // var
  var a = 10;
  // final
  final b = 10;
  // const
  const c = 10;

  a = 20;
  //b = 20; // error
  //c = 20; // error

  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const personasConst = ['Juan', 'Pedro', 'Fernando'];
  personasFinal.add('Maria');
  //personasConst.add('Maria'); error 
}