Algoritmo "Exercicio 04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 3 n�meros e informe qual o maior entre os mesmos
// Autor(a)    : vanessa
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis
num1, num2, num3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor para o primeiro n�mero")
   leia(num1)
   escreva("Digite o valor para o segundo n�mero")
   leia(num2)
   escreva("Digite o valor para o terceiro n�mero")
   leia(num3)
   
   se(num1 > num2) e (num1 > num3) entao
         escreva("o numero ", num1, " � o maior")
   fimse
   se(num2 > num1) e (num2 > num3) entao
                escreva("o numero ", num2, " � o maior")
   fimse
   se(num3 > num1) e (num3 > num2) entao
                escreva("o numero ", num3, " � o maior")
   fimse

Fimalgoritmo