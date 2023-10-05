void main(){
    
    Carro carro = new Carro();
    
    carro.placa = "afk 123";
    carro.color = "azul";
    carro.modelo = "2023";
    carro.marca = "Renault";
    print("Carro");
    
    print(carro.placa);
    print(carro.color);
    print(carro.modelo);
    print(carro.marca);
    
    Alumno alumno = new Alumno();
    
    alumno.nombre = "Sebas";
    alumno.direccion = "calle 109 #90-109";
    print("Alumno");
    
    print(alumno.nombre);
    print(alumno.direccion);
    
    
  }

class Carro{
  
  String? placa;
  String? color;
  String? modelo;
  String? marca;
  
}

class Alumno{
  
  String? nombre;
  String? direccion;
}
