Algoritmo "Exercicio15"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia os dados abaixo, at� que o nome do trabalhador seja igual a �Ricardo� e, para cada trabalhador lido, informe o valor do sal�rio l�quido:
     //a.	Nome do trabalhador
     //b.	Valor do sal�rio bruto
     //c.	Valor do desconto do vale transporte
     //d.	Valor do desconto do vale alimenta��o
     //e.	Valor do desconto do plano de sa�de
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
salarioBruto, valeTransporte, valeAlimentacao, planoDeSaude: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   enquanto nome <> "ricardo" faca
            escreval("Digite o nome do trabalhador: ")
            leia(nome)
            escreval("digite o salario bruto do trabalhador: ")
            leia(salarioBruto)
            escreval("digite o vale transporte do trabalhador: ")
            leia(valeTransporte)
            escreval("digite o vale alimentacao do trabalhador: ")
            leia(valeAlimentacao)
            escreval("digite o plano de saude do trabalhador: ")
            leia(planoDeSaude)
            
            escreval("Salario liquido: ", salarioBruto - valeTransporte - valeAlimentacao - planoDeSaude)
            
            
            

            
   fimenquanto

Fimalgoritmo