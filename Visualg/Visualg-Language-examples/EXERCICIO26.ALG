Algoritmo "Exercicio26"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : 	Leia 50 n�meros em um vetor, depois acrescente 1% ao valor lido de cada posi��o at� o final do vetor e imprima o resultado.
// Autor(a)    : Vanessa
// Data atual  : 10/11/2018
Var
// Se��o de Declara��es das vari�veis
numeros: vetor [1..50] de real
i, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 50 faca
        escreval("digite um numero:")
        leia(numero)
        numeros[i] := numero * 1.01
   fimpara

   escreval("na ordem inversa...")
   para i de 1 ate 50 faca
        escreva(numeros[i])
   fimpara

Fimalgoritmo