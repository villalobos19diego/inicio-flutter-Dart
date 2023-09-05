
void main() {
  // Crear un conjunto vacío utilizando Iterable
  Iterable<int> myIterable = <int>[1, 2, 3];

  // Imprimir el conjunto utilizando un bucle for-in
  for (var element in myIterable) {
    print(element);
  }

  // Acceder al primer y último elemento del conjunto
  print(myIterable.first); // Output: 1
  print(myIterable.last); // Output: 3

  // Acceder a un elemento en una posición específica del conjunto
  print(myIterable.elementAt(1)); // Output: 2
}

