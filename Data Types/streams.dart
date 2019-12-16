import 'dart:async';

main() {
  final streamController = StreamController();
  streamController.stream.listen((data) {
    print('Despegando! $data');
  }, onError: (err) =>  print);

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un problema.');
  print('fin del main');
}
