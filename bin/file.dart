void main() {
  // Lista: Una colección de números
  List<int> numeros = [1, 2, 3, 4, 5];

  // Conjunto: Una colección de números únicos
  Set<int> numerosUnicos = {2, 4, 6, 8};

  // Mapa: Una colección de pares de nombre-edad
  Map<String, int> mapaEdades = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 22,
  };

  // Iterando a través de una Lista
  print("Números en la lista:");
  for (int numero in numeros) {
    print(numero);
  }

  // Iterando a través de un Conjunto
  print("\nNúmeros únicos en el conjunto:");
  for (int numero in numerosUnicos) {
    print(numero);
  }

  // Iterando a través de un Mapa (usando entries)
  print("\nPares de nombre-edad en el mapa:");
  for (var entrada in mapaEdades.entries) {
    print("${entrada.key}: ${entrada.value} años de edad");
  }

  // Iterando a través de un Mapa (usando keys y values por separado)
  print("\nPares de nombre-edad en el mapa (alternativamente):");
  for (var nombre in mapaEdades.keys) {
    print("$nombre tiene ${mapaEdades[nombre]} años");
  }
}