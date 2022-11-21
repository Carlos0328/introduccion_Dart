/*
* @file maps.dart
* @brief Tipos de datos map (diccionarios en python)
* @author username
* @date 21/11/22
*/
void main() {
  //tipo de dato clave / tipo de dato valor
  Map<String, int> person = {
    "age": 19,
  };
  print(person["age"]);

  //tipo de dato clave / CUalquier tipo de dato
  Map<String, dynamic> person2 = {"id": 28, "age": 19, "name": "carlos"};
  print(person2["name"]);

  Map<String, dynamic> pokemon = {
    "id": 32,
    "name": "vaporeon",
    "type": ["agua", "xd"],
    "estaDisponible": true,
    "stats": {"pc": 2644, "atack": 80}
  };

  print(pokemon["id"]);
  print(pokemon["type"[0]]);
  print(pokemon["stats"]["atack"]);
}
