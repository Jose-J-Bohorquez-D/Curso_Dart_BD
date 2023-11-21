/*
Lenguajes de programación fuertemente tipados:
C#,Ada,Modula-2,Pascal,Java,Haskell,ML,TypeScript,Swift,Go

Lenguajes de programación dinámicamente tipados:
Python,JavaScript,Ruby,PHP,Perl,Lisp,Smalltalk,Erlang,Elixir

tipos de datos en dart:
int, double => num
string,bool => dynamic
 */
void main()
{

  /* inicializacion de variables */
  int edad1;
  var edad2;

  // asignacion de variables o utilizacion en si
  edad1 = 15; //mod fuertemente tipado
  edad2 = 20; //mod dinamicamente tipado

  print("las edades ingresadas son: edad 1 = $edad1 y edad 2 = ${edad2}");

  /* test para verificar que no se puede asignar valores como cadenas a una varibale de tipo numerico
  basandose en su primer tipo de dato ingresado en este caso es el 20 */
  //edad2 = 'carlos';
  //print($edad2);

  /* double */
  var sueldo1= 500.50;
  double sueldo2 = 620.99;
  print("los sueldos ingresados son, sueldo 1 = $sueldo1, y sueldo 2 = ${sueldo2}");

  /* num */
num val1 = 500;
print("el valor es: $val1");
val1 = 500.33;
print("el mismo valor pero con otro tipo de dato: ${val1}");

  /* string */
  var nombre1 = "Jose Bohorquez";
  String nombre2 = "Yosef Strong";
  print("los nombres ingresados son: nombre 1: ${nombre1}, nombre 2: $nombre2");


}