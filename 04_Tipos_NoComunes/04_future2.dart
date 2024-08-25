import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '/04_Tipos_NoComunes/assets/personas.txt');


  Future<String> f = file.readAsString();


  f.then(print);

  print('Fin del main');
}