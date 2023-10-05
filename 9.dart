void main() {
  Persona persona = Persona(nombre: 'Dilan', edad: 18);
  
  print('Nombre: ${persona.nombre}');
  print('Edad: ${persona.edad}');
  
  int edadDoble = persona.doblarEdad();
  print('Edad doble: $edadDoble');
}

class Persona {
  String nombre;
  int edad;

  Persona({required this.nombre, required this.edad});

  int doblarEdad() {
    return(edad*2);
}
}