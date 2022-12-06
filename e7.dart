import 'dart:io';
void main() {
  double Fahrenheit = double.parse(stdin.readLineSync()!);
  double Celcius = (5 / 9 * (Fahrenheit-32));

  print(Celcius);
}

// 7) Faca um programa que converta uma medida de temperatura de Fahrenheit para Celsius. 
// A partir da fórmula de conversão de Celsius para Fahrenheit, que é C = (5/9 (F-32)) , 
// deduza a fórmula para a conversão de Fahrenheit para Celsius para que você possa resolver 
// o problema.