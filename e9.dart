import 'dart:io';
void main() {
  double horas = double.parse(stdin.readLineSync()!);
  double minutos = double.parse(stdin.readLineSync()!);
  double segundos = double.parse(stdin.readLineSync()!);

  double HorasToSegundos = horas / 3600;
  double MinutosToSegundos = minutos / 60;

  double TotalSegundos = HorasToSegundos + MinutosToSegundos + segundos;

  print("$horas: horas \n");
  print("$minutos: minutos \n");
  print("$segundos: segundos \n");
  print("$TotalSegundos segundos no total");

}




// 9) Escreva um programa leia uma quantidade de tempo dada em horas, minutos e segundos 
// e converta para um número equivalente em segundos.