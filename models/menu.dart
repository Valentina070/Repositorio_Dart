class Menu {

  String nombre;
  String tipo;
  double precio;

   Menu({
    this.nombre = "",
    this.tipo = "",
    this.precio= 0.0,
   }){}
   
  String getNombre() {
    return nombre;
  }
  void setNombre(String nombre) {
    this.nombre = nombre;
  }

  String getTipo() {
    return tipo;
  }
  void setTipo(String tipo) {
    this.tipo = tipo;
  }
 double getprecio() {
    return precio;
  }
  void setprecio(double precio) {
    this.precio = precio;
  }
  
  void mostrarDatos() {
    print("Informacion de menu");
    print("Nombre: "   + nombre);
    print("tipo:" + tipo);
    print("Precio: $precio");
}

}