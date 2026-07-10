//Paths.h
#ifndef PATHS_H
#define PATHS_H
#include <string>
#include <filesystem>
using namespace std;
namespace fs  = std::filesystem;

//Variables de las rutas de los archivos
const string PATH_COUNTERS = "data/counters/";

const string PATH_REDES = "data/redes/";

const string PATH_VEHICULOS = "data/vehiculos/";

//Creación de las carpetas necesarias (si no existen)
inline void crearCarpetasNecesarias(){
    fs::create_directories(PATH_COUNTERS);
    fs::create_directories(PATH_REDES);
    fs::create_directories(PATH_VEHICULOS);
}

#endif