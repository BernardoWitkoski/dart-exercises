import 'dart:io';

void main() {

  print("Digite o salário atual do colaborador: ");

  double salario = double.parse(stdin.readLineSync()!);
  double reajuste;

  reajuste = salario * 0.07;
  salario += reajuste;

  print("   Ano 1 -----------------------");

  for(int i = 1; i <= 12; i++) {
    print("Mês $i = " + salario.toStringAsFixed(2));
  }

  print("   Ano 2 -----------------------");

  reajuste = salario * 0.06;
  salario += reajuste;

  for(int i = 1; i <= 12; i++) {
     print("Mês $i = " + salario.toStringAsFixed(2));
  }

  print("   Ano 3 -----------------------");

  reajuste = salario * 0.05;
  salario += reajuste;

  for(int i = 1; i <= 12; i++) {
     print("Mês $i = " + salario.toStringAsFixed(2));
  }

}

// 12) Em uma empresa os funcionários renovam o contrato por três anos. O salário sofrerá 
// um reajuste de 7%, 6% e 5%, respectivamente, nos próximos três anos. 
// Escreva um programa que leia o salário mensal atual do funcionário, 
// e então, imprima o salário mensal para cada um dos três próximos anos.