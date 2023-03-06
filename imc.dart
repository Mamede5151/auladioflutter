import 'dart:io';

void main() {
  stdout.write("Digite o seu peso em kg: ");
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a sua altura em metros: ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = calcularIMC(peso, altura);
  String mensagem = interpretarIMC(imc);

  print("Seu IMC é: $imc");
  print(mensagem);
}

double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}

String interpretarIMC(double imc) {
  if (imc < 18.5) {
    return "Você está abaixo do peso.";
  } else if (imc >= 18.5 && imc < 25) {
    return "Seu peso está normal.";
  } else if (imc >= 25 && imc < 30) {
    return "Você está com sobrepeso.";
  } else if (imc >= 30 && imc < 35) {
    return "Você está obeso grau I." {
   } else if (imc >= 35 && imc < 40) {
    return "Voce esta obeso grau II"{ 
  } else if (imc >= 40 && imc < 45) {
    return "Voce esta obeso grau III"
  }
}

