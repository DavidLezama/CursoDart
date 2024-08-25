import 'dart:async';
/**
 * En este tema tener presente las palabras clave como : 
 * onError que nos permite manejar el error.
 * onDone que nos permite crear una funcion anonima en caso de ejecutarse el sink.close() podemos colocar un sucess o un check verde de que todo se ejecuto bien
 * cancelOnError que recibe un valor booleano donde el  false es para que no detenga la ejecucion y el true es que apenas vea un addError en el sink.addError, pues no se puedan agregar
 * mas objetos
 */
/**
 * al inicializar los StreamController ellos solo pueden tener un metodo listen, eso quiere decir que es de una solo subscripción, lo que se hace para solucionar es agregar el broadcast al inicio para 
 * poder agregar dos stream con listen 
 */
void main(List<String> args) {

  //final streamController = new StreamController<String>();
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen(
     (data) => print('Despegando! $data'),
     onError: (err) => print('Error! $err'),
     onDone: () => print('Misión completa'),
     cancelOnError: false

   );

   streamController.stream.listen(
     (data) => print('Despegando Stream 2! $data'),
     onError: (err) => print('Error Stream 2! $err'),
     onDone: () => print('Misión completa Stream 2'),
     cancelOnError: false

   );


  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apolo 14');
  streamController.sink.add('Apolo 15');


  streamController.sink.close();

  print('Fin del main');




}