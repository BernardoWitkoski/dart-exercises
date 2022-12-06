import 'dart:io';

void main() {
  print("Informe a quilometragem atual: ");
  double kmAtual = double.parse(stdin.readLineSync()!);
  print("Informe a quilometragem anterior: ");
  double kmAnterior = double.parse(stdin.readLineSync()!);
  print("Informe a quantidade de litros consumida: ");
  double QuantLitros = double.parse(stdin.readLineSync()!);

  double consumo = (kmAtual - kmAnterior) / QuantLitros;


  print("taxa de consumo: " + consumo.toStringAsFixed(2) + " KM/L");

}



// 13) Faça um programa que peça ao usuário a quilometragem atual, a 
// quilometragem anterior, a quantidade de litros consumida e informe a 
// taxa de consumo (quilômetros por hora) de um automóvel.