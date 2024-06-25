import 'dart:io';

void main() {
  //imprimir en terminal o cmd
  stdout.writeln('¿Cual es tu nombre?');

  //Leer información
  //Opcion 1
  //String nombre = stdin.readLineSync() ?? 'No hay valor';
  //Opcion 2
  String? nombre = stdin.readLineSync();

  print(nombre);

  stdout.writeln('Tu nombre es: $nombre');
}
