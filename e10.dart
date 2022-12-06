import 'dart:io';
void main(){

  const double preco = 20.00;
  int DiasTrabalhados = int.parse(stdin.readLineSync()!);

  double total = (DiasTrabalhados * preco);

  double imposto = total * 0.08;

  total = total - imposto;
  
  print(total);

}

// 10) Uma firma contrata um encanador a R$ 20,00 por dia. Escreva um programa que leia 
// o número de dias trabalhados pelo encanador e imprima a quantia líquida que deverá ser paga,
// sabendo-se que são descontados 8% para o imposto de renda.