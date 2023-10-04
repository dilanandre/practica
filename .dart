void main() {
  Instructor list = new Instructor();
  list.nombre = "pedro";
  list.apellido = "charriz";
  list..sueldo = 200000;
  print("Instructor: ${list.nombre} ${list.apellido}");
  print("Sueldo: ${list.sueldo}");
 
  Aprendiz dilan = new Aprendiz();
  dilan.nombre = "Dilan";
  dilan.apellido = "Garcia";
  dilan.ficha = "ADSO";
  print("Aprendiz: ${dilan.nombre} ${dilan.apellido}");
  print("Ficha: ${dilan.ficha}"); 
} 

class Instructor {
  String? nombre;
  String? apellido;
  int? sueldo;
}
class Aprendiz extends Instructor {
  String? ficha;
}