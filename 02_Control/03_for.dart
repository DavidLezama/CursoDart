import 'dart:io';

main() {
  for (int i = 0; i < 0; i++) {
    print('$i Hola mundo');
    print('${4 * 4}');
  }
  /*
    Dato de entrada: La base de la tabla de multiplicar 
    (este dato debe de ser capturado por el usuario)
    ej: 2    2,4,6,8,10

    La salida esperada sería

    2 * 1 = 2
    2 * 2 = 4
    2 * 3 = 6
    ..
    2 * 10 = 20
  */
  //DESARROLLO DEL EJERCICIO
  stdout.writeln('Ingrese un numero:');
  int numero = int.parse(stdin.readLineSync() ?? '5');

  for (int i = 1; i <= 10; i++) {
    print('$numero * $i = ${numero * i}');
  }
}
