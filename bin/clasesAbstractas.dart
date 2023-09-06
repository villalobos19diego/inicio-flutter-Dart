
abstract class Empleado {
  String nombre;
  int edad;
  String puesto;
  double salario;
  double regalias;

  // Constructor
  Empleado(this.nombre, this.edad, this.puesto, this.salario, this.regalias);

  // Método para mostrar información del empleado
  void mostrarInformacion() {
    print('Nombre: $nombre');
    print('Edad: $edad años');
    print('Puesto: $puesto');
    print('Salario: \$${salario.toStringAsFixed(2)}');
    print('Regalías: \$${regalias.toStringAsFixed(2)}');
  }
}

// Clase Persona que extiende de Empleado
class Persona extends Empleado {
  Persona(String nombre, int edad, String puesto, double salario, double regalias)
      : super(nombre, edad, puesto, salario, regalias);
}

// Clase Empleado que extiende de Empleado
class EmpleadoEmpresa extends Empleado {
  EmpleadoEmpresa(String nombre, int edad, String puesto, double salario, double regalias)
      : super(nombre, edad, puesto, salario, regalias);
}


void main() {
  // Crear una instancia de Persona
  var persona = Persona('Juan', 30, 'Director', 45000.0, 1000.0);

  // Llamar al método para mostrar información de Persona
  print('Información de la Persona:');
  persona.mostrarInformacion();

  // Crear una instancia de EmpleadoEmpresa
  var empleado = EmpleadoEmpresa('Ana', 35, 'Gerente', 60000.0, 2000.0);

  // Llamar al método para mostrar información de EmpleadoEmpresa
  print('\nInformación del Empleado de la Empresa:');
  empleado.mostrarInformacion();



}