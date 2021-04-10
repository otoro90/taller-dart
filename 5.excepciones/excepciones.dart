void main() {
  try {
    print(obtenerNombre("Oscar"));
  } on FormatException catch (e) {
    print("Se produjo un error de tipo FormatException");
  } catch (e) {
    print(
        "Se produjo un error en la aplicación, comunicar con el administrador");
  } finally {}
}

String obtenerNombre(String? nombre) {
  if (nombre == "Oscar") {
    throw FormatException("El nombre no puede ser $nombre");
  }
  return "Mi nombre es $nombre";
}

String obtenerNombreDos(String? nombre) {
  if (nombre == "Oscar") {
    throw FormatException("El nombre no puede ser $nombre");
  }
  return "Mi nombre es $nombre";
}
