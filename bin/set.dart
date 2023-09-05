
void main() {
  // Crear un conjunto vacío
  var mySet = <int>{};

  // Agregar elementos al conjunto
  mySet.add(1);
  mySet.add(2);
  mySet.add(3);

  // Imprimir el conjunto
  print(mySet); // Output: {1, 2, 3}

  // Verificar si un elemento está en el conjunto
  print(mySet.contains(2)); // Output: true

  // Eliminar un elemento del conjunto
  mySet.remove(2);

  // Imprimir el conjunto actualizado
  print(mySet); // Output: {1, 3}
}


