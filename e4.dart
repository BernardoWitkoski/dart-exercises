import 'dart:io';
void main(){
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  print((a + b + c) / 3);

}

// 4) Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética 
// entre eles.