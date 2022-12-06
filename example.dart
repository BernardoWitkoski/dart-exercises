import 'dart:io';
void main(){
  print("Hello dart");
  String? nome;
  int idade;
  double altura;
  bool verdade;

  var dado;

  const double pi = 3.142526;

  List<String> lista = ["Bernardo", "Gustavo"];

  print("Olá");
  stdout.write("Olá\n");
  stdout.write(lista);
  
  nome = stdin.readLineSync();
  print("Olá $nome \n");

  for (int i = 0; i < 10; i++) {
    print("Dia $i \n");
  }

  String? digitando;
  while (digitando != 'sair') {
    print("Informe o texto para sair: ");
    digitando = stdin.readLineSync();
  }

  Badanha calcula = new Badanha();
  calcula.calcArea();
  print(calcula);

}

class Badanha {
  static const double pi = 3.1415;
  double raio = 45.3;

  void calcArea(){
    double res = pi * raio * raio;
    print(res);
  }

  @override
  String toString() {
    return "Resultado: ";
  }
}
