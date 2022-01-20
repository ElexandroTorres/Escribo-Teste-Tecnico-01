import 'dart:io';
import 'dart:core';

int somatorioDivisiveis(int numero) {
  int somatorio = 0;

  for (int i = numero - 1; i > 0; i--) {
    if (i % 3 == 0 || i % 5 == 0) {
      somatorio += i;
    }
  }
  return somatorio;
}

bool teste({required int numero, required int resultadoEsperado}) {
  int resultado = somatorioDivisiveis(numero);
  return resultado == resultadoEsperado;
}

void main(List<String> arguments) {
  int? numero;
  int resultado;

  if (arguments.length == 3 && arguments[0] == 'test') {
    int? numero = int.tryParse(arguments[1]);
    int? resultadoEsperado = int.tryParse(arguments[2]);

    if (numero != null && resultadoEsperado != null) {
      if (teste(numero: numero, resultadoEsperado: resultadoEsperado)) {
        print('Sucesso!');
      } else {
        print('Falhou');
      }
    }
  } else {
    print("Digite um numero inteiro positivo:");

    try {
      numero = int.parse(stdin.readLineSync()!);
      resultado = somatorioDivisiveis(numero);
      print('$resultado');
    } catch (e) {
      print('Valor invalido, insira um numero!');
    }
  }
}
