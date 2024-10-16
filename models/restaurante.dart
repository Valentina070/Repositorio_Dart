class Restaurante {

  String nombre;
  String especialidad;
  int capacidad;
  String ubicacion;
  String contacto;

  Restaurante({
    this.nombre = "",
    this.especialidad = "",
    this.capacidad = 50,
    this.ubicacion = "",
    this.contacto = ""}) {}

  String getNombre() {
    return nombre;
  }

  void setNombre(String nombre) {
    this.nombre = nombre;
  }

  String getespecialidad() {
    return especialidad;
  }
  void setPais(String especialidad) {
    this.especialidad = especialidad;
  }
 int getcapacidad() {
    return capacidad;
  }
  void setcapacidad(int capacidad) {
    this.capacidad = capacidad;
  }
  String getubicacion() {
    return ubicacion;
  }
  void setubicacion(String ubicacion) {
    this.ubicacion = ubicacion;
  }
  String getcontacto() {
    return contacto;
  }
  void setcontacto(String contacto) {
    this.contacto = contacto;
  }
  void mostrarDatos() {
    print("Informacion de restaurante");
    print("Nombre: "  + nombre);
    print("Especialidad: "  + especialidad);
    print("Capacidad : $capacidad");
    print("ubicación: " + ubicacion);
    print("contacto: " + contacto);
}

}