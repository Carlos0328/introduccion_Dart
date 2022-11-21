/*
* @file const_Final.dart
* @brief Diferencia entre const y final
* @author username
* @date 21/11/22
*/
void main() {
  final String name = "Carlos";
  const name2 = "Danilo";

  final number = sumar();
  //const number2 = sumar(); //no deja modificarse

  print(name);
  print(name2);

  
}
int sumar() {
    return 5 + 8;
  }
