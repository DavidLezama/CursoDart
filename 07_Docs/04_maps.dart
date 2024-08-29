



void main(List<String> args) {
  final persona = { 
    'nombre'  : 'David',
  	'apellido': 'Dorado'   ,
    'edad'    : 22
  }  ;

  final direccion = {
    'ciudad' : 'Ibague',
    'pais'   : 'Colombia'
  };



  print('Persona: $persona');
  print('Lenght: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('Values: ${persona.values}');


  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');

  print('remove: $persona');



  // persona.removeWhere((key, value){
  //   if (key != 'nombre') {
  //     return true;
  //   }else{
  //     return false;
  //   }
  // });
  // print('removeWhere_Largo: $persona ');
  //Mejorar metodo anterior a una sola linea
  //persona.removeWhere((key,value)=> (key == 'nombre')?  false:  true);
  print('removeWhere_Corto: $persona ');



  persona.forEach((key, value)
  {
    print('Key: $key  Value: $value');
  });

  final nuevo_mapaa = persona.map((key, value)
  {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('persona Map: $nuevo_mapaa ');
}