import 'dart:io';
import 'Menu.dart';
import 'operation.dart';
void main(){
  bool continuer = true;

  while(continuer){
    menu();
    print("l'addition de 4+2 =${addition(4, 2)}");
    print("la multiplication de 4*2 =${multiplication(4, 2)}");
    print("la division de 4 / 2 =${division(4, 2)}");
    print("la soustraction de 4 - 2 =${soustraction(4, 2)}");

    break;
  }
}