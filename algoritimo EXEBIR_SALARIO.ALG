Algoritmo "Exebir_Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var sal:real
i,contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i<-0;
contador<-0;
para i de 1 ate 5 passo 1 faca
     escreva("digite o salario do funcionario",i,": ")
     leia(sal)
     se sal>500 então
        contator<-contator+1
  fimse
fimpara
escreva(contator,"Funcionamento recebem salário superiores a R$ 500,00.")

Fimalgoritmo