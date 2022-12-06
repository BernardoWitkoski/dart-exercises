import 'dart:io';
void main() {
  
  int MinutosChamada = int.parse(stdin.readLineSync()!);
  const double tarifa = 1.15;
  const double extra = 0.26;
  double total = 0;
  int adicional;


  if(MinutosChamada <= 3) {
    total += tarifa;
    print("$MinutosChamada minutos de chamada: $total"); 
  } else if(MinutosChamada > 3) {
    total += tarifa;
    adicional = MinutosChamada - 3;
    for(int i = 0; i < adicional; i++) {
        total += extra;
      }
    print("$MinutosChamada minutos de chamada: $total");
  };
}

// 11) Uma companhia telefônica opera com a seguinte tarifa: uma chamada telefônica com 
// duração de 3 minutos custa R$ 1,15. Cada minuto adicional custa R$ 0,26. Escreva um 
// programa que leia a duração total de uma chamada (em minutos) e calcule o total a ser pago.