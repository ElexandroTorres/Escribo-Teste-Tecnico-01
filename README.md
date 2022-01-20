# Seleção de Desenvolvedor de Software - Escribo

#### Teste Técnico 01

Implemente uma função que receba um número inteiro positivo e retorne o
somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao
número passado.

##### Minha solução

A solução está na função somatorioDivisiveis, no arquivo teste_tecnico.dart

Para executar a minha solução, é necessario ter o SDK do Dart instalado na sua maquina. Alem de ter uma versão mais recente, que seja compativel com o null safety.

Para verificar se o Dart está instalado e qual a sua versão.
Com o terminal aberto:
```console
...\User>dart --version
```
A versão que utilizei foi a Dart SDK version: 2.14.4

Para executar a minha solução para o desafio, é necessario fazer o clone desse reposiotirio em alguma pasta do seu computador.

```console
...escribo\git clone https://github.com/ElexandroTorres/Escribo-Teste-Tecnico-01.git
```
Após clonado, entrar na pasta Escribo-Teste-Tecnico-01
```console
..\cd Escribo-Teste-Tecnico-01
```

Agora vamos rodar a nossa solução.
```console
...\Escribo-Teste-Tecnico-01>dart teste_tecnico.dart
```
Caso rodado dessa maneira, o programa irá iniciar, solicitando que seja digitado um numero e quando precionado ENTER irá mostrar o resultado obtido e desejado pelo desafio.

Fiz um jeitinho simples pra fazer uns testes basicos, para isso é necessario rodar o programa passando argumentos na linha de comando.

```console
...\Escribo-Teste-Tecnico-01>dart teste_tecnico.dart test 10 23
```

Para testar se o resultado do calculo vai ser um resultado que ja conheço, posso rodar com o argumento 'test' seguido de dois numeros. Sendo o primeiro o numero que desejo calcular e o segundo o resultado que espero da soma dos divisiveis de 3 e 5. Caso os resultados sejam iguais será impresso "Sucesso" na tela e "Falha" caso contrario.

Essa é a minha solução pro desafio. :)