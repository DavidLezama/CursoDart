void main(List<String> args) 
{
  Audio volumen = Audio.alto ;  // 0 = volumen bajo; 1 = volumen medio; 2= alto

  switch (volumen) {
    case Audio.medio: print('Volumen medio'); break;
    case Audio.alto: print('Volumen alto'); break;
    case Audio.bajo: print('Volumen bajo');break;
  }
}

enum Audio {
  bajo,
  alto,
  medio
}