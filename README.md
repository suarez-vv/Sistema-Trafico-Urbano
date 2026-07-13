# Sistema de Tráfico Urbano

Sistema de gestión de tráfico urbano desarrollado en **C++** que modela redes viales mediante grafos dinámicos y permite la administración de vehículos utilizando tablas hash.

El proyecto implementa algoritmos clásicos de teoría de grafos como **Dijkstra, BFS y DFS**, y permite construir y administrar redes de transporte representadas mediante grafos dirigidos y ponderados, donde cada nodo corresponde a una intersección y cada arista representa una conexión vial entre ellas. Además, incorpora mecanismos para la gestión de vehículos, el almacenamiento persistente de información y el análisis de recorridos dentro de la red. 

La aplicación integra estructuras de datos y algoritmos clásicos para resolver problemas relacionados con movilidad urbana, incluyendo búsqueda de rutas, recorridos sobre grafos, representación de redes mediante listas y matrices de adyacencia, así como simulación de recorridos utilizando caminos mínimos.

Para el almacenamiento permanente de la información se utilizan archivos *CSV* y archivos binarios, permitiendo crear, modificar y recuperar redes de tráfico y registros de vehículos sin perder información entre ejecuciones.

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
* Programación multiplataforma

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

```text
Sistema-Trafico-Urbano/
│
├── docs/
│   └── Documentación-Técnica-Sistema-Tráfico-Urbano.pdf
│
├── include/
│   ├── Grafo.h                -> Implementación del grafo y algoritmos de recorrido
│   ├── TablasHash.h           -> Gestión de vehículos y nodos mediante tablas hash
│   ├── leerCSV.h              -> Lectura de redes y vehículos desde archivos CSV
│   ├── modificarCSV.h         -> Creación y modificación de archivos CSV
│   ├── verificar_contarCSV.h  -> Verificación y contadores del sistema
│   └── paths.h                -> Rutas centralizadas y creación de directorios
│
├── src/
│   └── main.cpp               -> Punto de entrada principal del sistema
│
├── build.sh                   -> Compilación en Linux
├── build.bat                  -> Compilación en Windows
│
├── README.md
└── .gitignore
```

## Compilación

El proyecto incluye scripts de compilación para Linux y Windows.

### Linux

Dar permisos de ejecución:

```bash
chmod +x build.sh
```

Compilar:

```bash
./build.sh
```

Se generará:

```text
bin/sistema_trafico
```

### Windows

Compilar:

```cmd
.\build.bat
```

Se generará:

```text
bin\sistema_trafico.exe
```

## Ejecución

### Linux

```bash
./bin/sistema_trafico
```

### Windows

```bash
.\bin\sistema_trafico.exe
```

## Archivos de datos
La información utilizada por el sistema se encuentra organizada en la carpeta:

```text
data/
```

* `redes/` - Contiene los archivos CSV que representan las redes de tráfico y la información de nodos y aristas.
* `vehiculos/` - Contiene los archivos CSV con los registros de vehículos y sus datos asociados.
* `counters/` - Contiene archivos binarios utilizados para llevar el control de la cantidad de archivos generados por el sistema.

## Compatibilidad

El proyecto fue desarrollado originalmente en Windows y posteriormente adaptado para Linux.

La compatibilidad multiplataforma se implementó mediante:

* Uso condicional de `_WIN32`.
* Compilación mediante scripts específicos para Linux y Windows.
* Uso de rutas relativas para el acceso a archivos.
* Configuración de UTF-8 en consola mediante `SetConsoleOutputCP()` cuando se ejecuta bajo Windows.

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

* `docs/Documentación-Técnica-Sistema-Trafico-Urbano.pdf`

## Autores
* Suárez Vega, Vladimir
* Zermeño Ojeda, Paola Sarahi
* Zermeño Ojeda, Diana Valeria
* Medina Lara, Diego Sebastián

## Nota

Proyecto desarrollado originalmente con fines académicos y educativos para practicar y fortalecer  conocimientos relacionados con estructuras de datos, teoría de grafos y Programación Orientada a Objetos en C++.

### Historial del Proyecto

- Desarrollo original: **noviembre - diciembre de 2025**.
- Adaptación multiplataforma (Linux/Windows): **julio de 2026**.