/*
* @file var_Dynamic.dart
* @brief Diferencia entre var y dynamic
* @author username
* @date 21/11/22
*/
void main() {
  var name = "Carlos";
  dynamic value = 34;

  //modificamos
  value = "Danilo"; // dynamic si deja cambiar el tipo de dato
  // name = 12; var no deja cambiar el tipo de dato
  name = "34"; // esto si se puede
  print("$name $value");
}
