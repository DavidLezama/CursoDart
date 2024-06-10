main() {
  //Cuando no vamos a cambiar el valor usamos const por que crea el espacio en memoria en tiempo de compilación aunque lo tradicional es usar
  // Final, cuando sabemos que no vamos a cambiar la variable usamos final,esta es mas ligera por que nos estamos diciendole a dart que
  //vamos a poder cambiarla por consecuencia no vamos a tener los metodos para reasignar o cambiar su valor
  //
  var a = 10;
  final double b = 10;
  const double c = 10;

  //final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  //const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  personasConst.add('Maria');

  print(personasFinal);
  print(personasConst);

  //Late es que despues lo vamos a inicializar
  late final double x;
  x = 10;

  print(x);
}
