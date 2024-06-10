void main() {
  //Operadores de asignación

  //int a = 10;
  int? a;
  //Toca agregar el interrogante en el valor pues si no da un error por null-safety
  int? b;

  //b ??= 20; //Asignar el valor únicamente si la variable es null

  print(b);

  //Ejemplo donde la variable no es null
  int c = 1;

  c ??= 20;

  print(c);
  //La variable al no ser nula y no cumplir la condición muestra el valor asignado en la linea 13

  //Operadores condicionales
  int d = 23;
  String resp = c > 25 ? 'C es mayuor a 25' : 'C es menor a 25';
  //Si se cumple--------Si no se cumple la condición
  print(resp);

  //Operador de coalescencia nulla, se utiliza cuando El operador ?? evalúa primero el valor de la izquierda (valor1). Si este valor es null, el operador devuelve el valor de la derecha (valor2). Si el valor de la izquierda no es null, se devuelve tal cual.
  int e = b ?? a ?? 100;

  print(e);

  //Operadores relacionales
  //Todos retornan un valor booleano
  /*
    > Mayor que
    < Menor que 
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print(persona1 == persona2);
  print(persona1 != persona2);

  int x = 20;
  int y = 30;

  print(x > y);
  print(x >= y);
  print(x < y);
  print(x <= y);

  //Operador de tipo

  int i = 10;
  String j = '10';
  print(i is int);
  print(j is int);
  print(j is! int);
}
