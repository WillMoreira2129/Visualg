Algoritmo "Exebir_Nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025

var
   nota1, nota2, nota3, media: real
   nome: caracter

Inicio

      escreva("Nome do aluno: ")
      leia(nome)
 
      escreva("Primeira nota: ")
      leia(nota1)
 
      escreva("Segunda nota: ")
      leia(nota2)
 
      escreva("Terceira nota: ")
      leia(nota3)
 
      media<- (nota1 + nota2 + nota3) /3
 
se (media>= 60) entao
      
      escreval(media," Aluno Aprovado")
 
sen�o
 
      escreval(media," Aluno Reprovado")
 
 fimse
 

Fimalgoritmo