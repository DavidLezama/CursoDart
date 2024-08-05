import 'dart:io';

main()
{
  print('Hola David');

  print('Hola Maria');
  stdout.writeln('Escribe el nombre de la persona que desea saludar:');
  String?  persona = stdin.readLineSync();
   
  String? message = saludar(persona);
  print(message);

  
}


String saludar(String? persona)
{
  
  
  return 'Hola $persona';
}