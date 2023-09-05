
//map
void main() {
  // Crear un mapa vacío
  var myMap = <String, int>{};

  // Agregar elementos al mapa
  myMap['one'] = 1;
  myMap['two'] = 2;
  myMap['three'] = 3;

  // Imprimir el mapa
  print(myMap); // Output: {one: 1, two: 2, three: 3}

  // Acceder a un valor en el mapa
  print(myMap['two']); // Output: 2

  // Actualizar un valor en el mapa
  myMap['two'] = 22;

  // Imprimir el mapa actualizado
  print(myMap); // Output: {one: 1, two: 22, three: 3}

  // Eliminar un elemento del mapa
  myMap.remove('two');

  // Imprimir el mapa actualizado
  print(myMap); // Output: {one: 1, three: 3}
}
