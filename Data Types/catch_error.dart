main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if(1==1) {
      throw 'auxilio, error';
    } 
    return 'Retorno del future';
  });
  timeout.then(print)
          .catchError((error) => print);
  print('fin del main');
}