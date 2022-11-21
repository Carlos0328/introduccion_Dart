/*
* @file tarea.dart
* @brief 
* @author username
* @date 21/11/22
*/
void main() {
  int valueA = 45, valueB = 32, ValueC = 23;
  int tempValue;
  tempValue = valueB;
  valueB = valueA;
  valueA = ValueC;
  ValueC = tempValue;
  print("$valueA $valueB $ValueC ");
}
