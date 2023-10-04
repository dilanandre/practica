public class Main {
    public static void main(String[] args) {
        Instructor list = new Instructor();
        list.nombre = "pedro";
       list.apellido = "charriz";
       list.sueldo = 200000;
        System.out.println("Instructor: " + list.nombre + " " + list.apellido);
        System.out.println("Sueldo: " + list.sueldo);
        Aprendiz dilan = new Aprendiz();
        dilan.nombre = "Dilan";
        dilan.apellido = "Garcia";
        dilan.ficha = "ADSO";
        System.out.println("Aprendiz: " + dilan.nombre + " " + dilan.apellido);
        System.out.println("Ficha: " + dilan.ficha);
    }
}
class Instructor {
    String nombre;
    String apellido;
    Integer sueldo;
}
class Aprendiz extends Instructor {
    String ficha;
}