main() {
  //int volumen = 1;
  Audio volumen = Audio.bajo;
  switch(volumen) {
    case Audio.bajo: print('volumen bajo'); break;
    case Audio.medio: print('volumen medio'); break;
    case Audio.alto: print('volumen alto'); break;
  }
}

enum Audio {
  bajo,
  medio,
  alto
}