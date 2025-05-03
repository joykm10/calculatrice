import 'dart:io';


void main(){
afficher();
}
void afficher(){

  print("Entrez un nombre :");
  int a = int.parse(stdin.readLineSync()!);
  print("Entrez un autre nombre :");
  int b = int.parse(stdin.readLineSync()!);
  int somme = calculer(a, b);

  calculer(a, b);
  print(somme);
}

int calculer(int a,int b) {

  int somme = a + b;
  return somme;

}