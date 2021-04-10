void main() {
  var resultado1 = obtenerNombre("Oscar");
  var resultado2 = obtenerNombreDos("Miguel");
  var resultado3 = obtenerNombreTres(nombre: "Miguel", edad: 30);

  print(resultado1);
  print(resultado2);
  print(resultado3);
}

String obtenerNombre(String valor) {
  return "Mi nombre es $valor";
}

String obtenerNombreDos(String valor) => "Mi nombre es $valor";

String obtenerNombreTres({String nombre = "David", int? edad}) {
  return "Mi nombre es $nombre y mi edad es $edad";
}
