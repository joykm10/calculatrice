import 'dart:io';

void menu(){
  print("1. Addition");
  print("2. Soustraction");
  print("3. Multiplication");
  print("4. Diviser");
  print("5. Quitter");

}
String? choix(){
  print("Choisissez une operation :");
  return stdin.readLineSync();
}
bool userchoix(String choix){
return [ "1", "2", "3", "4", "5"].contains(choix);
}