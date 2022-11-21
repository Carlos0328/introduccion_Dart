/*
* @file listas.dart
* @brief Listas o arreglos
* @author username
* @date 21/11/22
*/
void main() {
  List<int> mySchoolGrades = [1, 2, 3, 4, 5, 6];
  List<String> subjects = ["programacion en la web", "estadistica"];
  print(mySchoolGrades);
  print(subjects);
  // La primera posicion de un arreglo es 0
  print(mySchoolGrades[0]);
  print(subjects[1]);
  //imprime la ultima posicion
  print(mySchoolGrades[mySchoolGrades.length - 1]);
}
