class Persona {
  String? nombre;
  String? apellido;
  int? edad;
  Persona({this.nombre, this.apellido, this.edad});

  obtenerNombre() => this.nombre;
}

class Vehiculos {
  int? puertas;
  String? color;
}

class Empleado extends Persona {
  String puesto;

  Empleado(this.puesto) : super(nombre: "David", apellido: "Toro", edad: 30);

  Empleado.formJson(this.puesto);
}

void main() {
  var persona = Persona(nombre: "Oscar", apellido: "Toro", edad: 30);
  print(persona);

  var empleado = Empleado.formJson("cajero");
  print(empleado);
}
