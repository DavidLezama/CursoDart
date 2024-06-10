main() {
  // Números
  int a = 10;
  double b = 5.5;
  //Se agrega el signo de interrogación para poder agregar el valor null en la variable c
  int? c;
  //Si se operan enteros con decimales(int+double) el resultado sera un double
  print(b + a);

  //String
  var nombre = 'David';

  String Apellido = 'Dorado';
  String Apellido_2 = "Dorado";

  print(Apellido_2 == Apellido);

  String? segundo_Nombre;

  print(segundo_Nombre);

  print(Apellido + nombre);

  String multiLinea = '''
  Hola $nombre
  ¿Como estas?
  ''';

  print(multiLinea);

  String nombreCompleto = '$nombre $Apellido';
  print(nombreCompleto);

  //Booleans
  //Signo de interrogación despues del tipo de dato entra el nullsafety
  bool isActive = true;

  bool isNotActive = !isActive;
  //Usos de "!" significa la negación de algo, si es true lo vuelve false.
  //Si se pone al final de una variable significa que la varible no se va a recibir un valor nulo

  //bool? active;
  //print(active!);

  //Listas

  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  villanos[0] = 'Superman';

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  print(villanos);

  //Como eliminar los duplicados de una lista: convertir la lista en un set y despues convertirla nuevamente a lista con los metodos
  //toSe() y toList().
  var villanosSet = villanos.toSet();
  print(villanosSet.toList());

  //Sets
  //Diferencia de los sets: estos no manejan duplicados
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  print(villanos2);

  //Maps  Diccionarios/Objetos Literales
  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000
  };

  print(ironman['nivel']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll(
      {'nombre': 'Steve', 'poder': 'Soportar droga sin morir', 'nivel': 5000});

  //capitan.addAll(ironman);Error por los tipos de dato de los mapas
  print(capitan);
}
