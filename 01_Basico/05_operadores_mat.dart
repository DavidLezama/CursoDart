/**
 * Un operador es un simbolo que le dice al compilador 
 * qué debe de realizar una tarea
 * matemática, relacional o lógica
 * y debe de producir un resultado
 */

main() {
  int a = 10 + 5; //+ 15
  a = 20 - 10; //-10
  a = 10 * 2; // *20

  double b = 10 / 2; // / 5

  b = 10.0 % 3; // % 1 El residuo  de la division
  b = -b; // -expr Es usado para cambiar el valor de la expr

  int c = 10 ~/
      3; //~/ Division común y corriente, pero entrega el valor entero "Ej: en el caso de 10 ~/ 3  el resultado de esa division es 3.3... entonces el resultado que me debe dar es 3"

  int d = 1;

  d++;
  d--;

  d += 2;
  d -= 2; // Se puede realizar con += *= /=
}
