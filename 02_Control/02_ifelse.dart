import 'dart:io';

main() {
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad(estas viejo)');
  } else {
    stdout.writeln('Eres menor de edad');
  }

  /*
    Crear un programa en dart que:

      Si eres mayor o igual a 21 años, mostrar la palabra "Ciudadano"
      Si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
      Si eres menor a 18 (sin contar 18), mostrar "menor de edad"
  */

  //SOLUCION DE TAREA CONDICIONALES

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.write('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
