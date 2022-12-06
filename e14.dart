import 'dart:io';
import 'dart:math';

void main() {
  print("Informe o cateto a: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Informe o cateto b: ");
  double b = double.parse(stdin.readLineSync()!);

  double hipotenusa = sqrt(pow(a, 2) + pow(b, 2));

  print("hipotenusa = " + hipotenusa.toStringAsPrecision(3));


}

// 14) Faça um programa que peça ao usuário os tamanhos dos catetos de um 
// triângulo retângulo e mostre na tela o valor de sua hipotenusa.
