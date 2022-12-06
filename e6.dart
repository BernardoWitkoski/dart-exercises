import 'dart:io';
void main() {
  double altura = double.parse(stdin.readLineSync()!);
  double raio = double.parse(stdin.readLineSync()!);

  const double pi = 3.141516;

  double volume = pi * (raio * raio) * altura;

  print(volume.toStringAsFixed(2));


}

// 6) Escreva um programa que leia a altura e o raio de um cilindro circular e 
// imprima o volume do mesmo, segundo a fórmula: V = pi.raio².altura ->obs: Imprima o 
// volume com uma precisão de duas casas decimais.