# Sistema de Tráfico Urbano

Sistema de gestión de tráfico urbano desarrollado en **C++** que modela redes viales mediante grafos dinámicos y permite la administración de vehículos utilizando tablas hash.

El proyecto implementa algoritmos clásicos de teoría de grafos como **Dijkstra, BFS y DFS**, además de mecanismos de persistencia mediante archivos *CSV* para la gestión de redes y vehículos.

## Objetivo

Desarrollar una herramienta capaz de representar una red urbana mediante grafos dirigidos y ponderados, permitiendo la gestión de nodos, rutas y vehículos, así como el análisis de recorridos y caminos mínimos dentro de la infraestructura vial.

## Tecnologías utilizadas

* C++
* Grafos dinámicos
* Tablas Hash
* Listas de Adyacencia
* Matrices de Adyacencia
* Algoritmo de Dijkstra
* Breadth-First Search (BFS)
* Depth-First Search (DFS)
* CSV
* Archivos Binarios

## Funcionalidades

### Gestión de Redes

* Creación de redes de tráfico.
* Alta y baja de nodos.
* Alta y baja de aristas.
* Persistencia de redes mediante archivos CSV.
* Carga dinámica de redes almacenadas.

### Representación de Grafos

* Lista de adyacencia.
* Matriz de adyacencia.
* Grafos dirigidos y ponderados.

### Algoritmos Implementados

* Dijkstra para cálculo de caminos mínimos.
* Breadth-First Search (BFS)
* Depth-First Search (DFS)
* MinHeap personalizado para optimizar Dijkstra.

### Gestión de Vehículos

* Registro de vehículos.
* Búsqueda por identificador.
* Búsqueda por placa.
* Eliminación de vehículos.
* Simulación de recorridos utilizando Dijkstra.

## Estructura del proyecto

* `main.cpp` - Punto de entrada del programa y gestión de los menús principales.
* `Grafo.h` - Implementación del grafo dinámico, recorridos BFS y DFS, matriz y lista de adyacencia, así como el algoritmo de Dijkstra.
* `TablasHash.h` - Implementación de las tablas hash utilizadas para la gestión de nodos y vehículos.
* `leerCSV.h` - Funciones para la lectura de redes y vehículos desde archivos CSV.
* `modificarCSV.h` - Funciones para la creación, modificación y administración de redes y vehículos.
* `verificar_contarCSV.h` - Gestión de contadores y verificación de archivos auxiliares.
* `paths.h` - Definición de rutas y creación automática de directorios necesarios para el proyecto.
* `build.sh` - Script de compilación para entornos Linux.

## Compilación

El proyecto incluye un script de compilación.

Dar permisos de ejecución:

```bash
chmod +x build.sh
```

Compilar:

```bash
./build.sh
```

El ejecutable será generado en:

```text
bin/sistema_trafico
```

## Ejecución

Una vez compilado:

```bash
./bin/sistema_trafico
```

## Archivos de datos
La información utilizada por el sistema se encuentra organizada en la carpeta `data`.

* `redes/` - Contiene los archivos CSV que representan las redes de tráfico y la información de nodos y aristas.
* `vehiculos/` - Contiene los archivos CSV con los registros de vehículos y sus datos asociados.
* `counters/` - Contiene archivos binarios utilizados para llevar el control de la cantidad de archivos generados por el sistema.

## Compatibilidad

El proyecto fue desarrollado originalmente en Windows y posteriormente adaptado para Linux.
Para Linux se utilizan rutas relativas y la biblioteca estándar de C++. 

Si se desea ejecutar bajo Windows, pueden habilitarse nuevamente las siguientes líneas dentro de `main.cpp`:

```cpp
#include <windows.h>
SetConsoleOutputCP(CP_UTF8);
```

Estas líneas permiten una mejor visualización de caracteres UTF-8 en la consola de Windows.

## Conceptos aplicados

Durante el desarrollo del proyecto se aplicaron conocimientos en:

* Programación orientada a objetos.
* Grafos dinámicos.
* Teoría de grafos.
* Algoritmos de caminos mínimos.
* Algoritmos de recorrido.
* Tablas hash con encadenamiento.
* Persistencia mediante archivos CSV y binarios.
* Diseño modular de software.
* Gestión de memoria dinámica.

## Documentación

La documentación técnica del proyecto se encuentra disponible en:

* `docs/Reporte-Sistema-Trafico-Urbano.pdf`

## Autores
* Suárez Vega, Vladimir
* Zermeño Ojeda, Paola Sarahi
* Zermeño Ojeda, Diana Valeria
* Medina Lara, Diego Sebastián