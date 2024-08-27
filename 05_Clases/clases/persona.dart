class Persona {
  //Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada.';

  //Gets y Sets
  String get bio 
  {
    return _bio.toUpperCase();
  } 

  void set bio(String texto ) => _bio=texto;

  //Constructores
  //Persona(int edad, String nombre)
  //{
  //  this.edad = edad;
 //   this.nombre = nombre;
 // }

  Persona({ this.edad = 0,this.nombre = 'Sin nombre' });

  Persona.persona10(String nombre)
  {
    this.edad = 10 ; 
    this.nombre = nombre;
  }

  //Métodos
  @override
  String toString() => '$nombre $edad $_bio';
}