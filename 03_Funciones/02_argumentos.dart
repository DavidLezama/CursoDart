
/*
---ARGUMENTOS---
Las llaves cuadradas significa que las variables son opcionales
*/
void saludar( String mensaje, [String? nombre, int? edad])
{

print('$mensaje $nombre - $edad');

}
void saludar2(  String mensaje,{required String nombre, int? veces } )
{
  print('Saludar 2: $mensaje $nombre - $veces');
}
void main(List<String> args)
{
  saludar('Hola' , 'Fernando' , 35);

  saludar2('saludos',veces:20,nombre: 'Tony');
}



/**
 * CONCLUCIONES 
 * 
 *Se pudo evidenciar que en los argumentos posicionales siempre deben estar nombrados en el mismo orden
 *ya que se pueden generar errores en estos debido a que si se pasa un tipo de dato diferente en la posicion equivocada no funcionara
 *los los argumentos por nombre se llaman de la siguiente manera nombre de la variable:valor
 */