class Cliente {

  String nombre;
  String preferencias;
  String edad;
  String contacto;

    Cliente({
    this.nombre = "",
    this.preferencias = "",
    this.edad= "",
    this.contacto = ""}) {}

  String getNombre() {
    return nombre;
  }
  void setNombre(String nombre) {
    this.nombre = nombre;
  }
  String getpreferencias() {
    return preferencias;
  }
  void setpreferencias(String preferencias) {
    this.preferencias = preferencias;
  }
  String getedad() {
    return edad;
  }
  void setedad(String edad) {
    this.edad = edad;
  }
  String getcontacto() {
    return contacto;
  }
  void setcontacto(String contacto) {
    this.contacto = contacto;
  }
  void mostrarDatos() {
    print("Informacion de cliente");
    print("Nombre: "+ nombre);
    print("Preferencia: "+preferencias);
    print("Edad: "+ edad);
    print("Contacto: "+ contacto);
  }

}