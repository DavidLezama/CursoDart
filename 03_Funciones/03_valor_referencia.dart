String Capitalizar(String texto)
{

  texto = texto.toUpperCase();
  return texto;
}
Map<String,String> CapitalizarMapa(Map<String,String> mapa)
{
  /**
   * El Signo de interrogacion hace que solo se ejecute el UpperCase si el mapa tiene algun valor 
   * para eso se agrega "??" despues de la funcion para atrapar un posible error en caso de que no haya nombre
   * el programa sepa como actuar.
   */
  //Romper referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'no hay nombre';
  return mapa;
}
void main(List<String> args) {

  String nombre = 'David';
  String nombre2 = Capitalizar(nombre);
  print(nombre);
  print(nombre2);


  Map<String,String> persona = {
    'nombre':'Tony Stark'
  };
  Map<String,String> persona2 = CapitalizarMapa(persona);

  print(persona);
  print(persona2);

}