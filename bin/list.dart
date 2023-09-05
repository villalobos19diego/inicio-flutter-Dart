
void main() {
  // Crear una lista vacía
  var myList = <int>[];

  // Agregar elementos a la lista
  myList.add(1);
  myList.add(2);
  myList.add(3);

  // Imprimir la lista
  print(myList); // Output: [1, 2, 3]

  // Acceder a un elemento en la lista
  print(myList[1]); // Output: 2

  // Actualizar un elemento en la lista
  myList[1] = 22;

  // Imprimir la lista actualizada
  print(myList); // Output: [1, 22, 3]

  // Eliminar un elemento de la lista
  myList.removeAt(1);

  // Imprimir la lista actualizada
  print(myList); // Output: [1, 3]
}
