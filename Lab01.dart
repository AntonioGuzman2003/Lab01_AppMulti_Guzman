void main() {
    print('Hola Mundo');
    // Primera forma: Declaración con inferencia de tipo (usando var)
    var nombre1 = 'Antonio';
    print(nombre1);
  
    // Segunda forma: Declaración con tipo explícito (usando String)
    String nombre2 = 'Hola mundo';
    print(nombre2);
    
  // Tercera forma
    String nombre4 = 'Antonio';
    print('Mi nombre es $nombre4');
  
    // Número entero
    int numero1 = 10;
    print(numero1);
    
    // Número decimal
    double numero2 = 3.14;
    print(numero2);
    
    // 3. UTILIZAR LISTAS Y MAPAS EN DART
      
   // i. Declarar una lista de números llamada numeros
    List<int> numeros = [1, 2, 3, 4, 5];
    
    // Declarar una lista de cadenas llamada colores con los valores ['rojo', 'verde', 'azul']
    List<String> colores = ['rojo', 'verde', 'azul'];
    
    // ii. Acceder al primer elemento de la lista numeros e imprimirlo en la consola
    print(numeros[0]);
    
    // iv. Acceder al segundo elemento de la lista de colores e imprimirlo en la consola
    print(colores[1]);
    
    // v. Añadir el número 6 a la lista numeros y la cadena 'amarillo' a la lista colores
    numeros.add(6);
    colores.add('amarillo');
    
    // vi. Iterar sobre la lista numeros e imprimir cada elemento en la consola
    for (var numero in numeros) {
      print(numero);
    }
    
    // vii. Iterar sobre la lista de colores e imprimir cada elemento en la consola
    for (var color in colores) {
      print(color);
    }
    
    // b. Mapas
    
    // i. Declarar un mapa llamado persona
    Map<String, dynamic> persona = {
      'nombre': 'Antonio',
      'edad': 20,
      'ciudad': 'Lima'
    };
    
    print(persona['nombre']);
    
    print(persona['edad']);
    
    persona['edad'] = 35;
    
    persona['profesion'] = 'Programador';
    
    persona.forEach((key, value) {
      print('$key: $value');
    });
  }