import 'models/cliente.dart';
import 'models/menu.dart';
import 'models/restaurante.dart';

void main(List<String> args) {

  Restaurante restaurante = new Restaurante(
    nombre: "Emilys",
    especialidad: "Comida italiana",
    capacidad: 50,
    ubicacion: "Centro historico de Cartagena",
    contacto: "300452817");

  Cliente cliente = new Cliente(
    nombre: "Daniela Zuñiga",
    preferencias: "Pastas",
    edad: "20",
    contacto: "3202235876");

  Menu menu = new Menu(
      nombre: "Delicias de italia",
      tipo: "plato fuerte",
      precio: 20.0);

  print("Codigo: 750241006");
  print("Valentina Zuñiga Vasquez");
  print("****************");

  print("");
  restaurante.mostrarDatos();
  print("");
  cliente.mostrarDatos();
  print("");
  menu.mostrarDatos();
}