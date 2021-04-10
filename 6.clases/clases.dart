class Persona {
  String nombre;
  String apellido;
  int edad;
  Persona(this.nombre, this.apellido, this.edad);
}

void main() {
  var persona = Persona("Oscar", "Toro", 30);
  print(persona);
}
