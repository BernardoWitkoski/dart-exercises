import 'dart:ffi';
import 'dart:io';
void main(){
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  const pi = 3.141516;

  double triangulo = (a * b) / 2;
  double circulo = (c * c) * pi;
  double trapezio = ((a * b) * c) / 2;
  double quadrado = b * b;
  double retangulo = a * b;

  print("A) área do triangulo: $triangulo \n");
  print("B) área do circulo: $circulo \n");
  print("C) área do trapezio: $trapezio \n");
  print("D) área do quadrado: $quadrado \n");
  print("E) área do retangulo: $retangulo \n");


}

// 8) Escrever um programa que lê 3 valores reais a, b e c e calcula:
//   a) a área do triângulo que tem a por base e b por altura.
//   b) a área do círculo de raio c.
//   c) a área do trapézio que tem a e b por bases e c por altura.
//   d) a área do quadrado de lado b.
//   e) a área do retângulo de lados a e b.