algoritmo "exercicio2"
// Rafael Rodrigues
var
  nota1,nota2 :real
  media:real
inicio
  escreval("Digite a primeira nota e tecle ENTER:")
  leia(nota1)
    Se (Nota1 > 0) e (Nota1 <= 10) entao
      Escreval("Digite a segunda nota e tecle ENTER:")
        leia(nota2)
        se (nota2 >= 0) e (Nota2 <= 10) entao
        media:=(nota1+nota2)/2
        se(media >= 0) e (media <= 3.9) entao
          escreval("Reprovado")
          senao
          se(media>=4) e (media<=6.9) entao
            escreval ("exame")
            senao
             escreval("Aprovado")
          fimse
        fimse
        Senao
          Escreval("Segunda nota inválida, tente novamente!")
      fimse
      Senao
      Escreval("primeira nota invalida, tente novamente!")
    fimse
 fimalgoritmo


2.	Faça um programa que receba duas notas, calcule e mostre a média
aritmética e a mensagem que está na tabela a seguir:

Média Aritmética	Mensagem
  0,0  4,0 Reprovado
  4,0   7,0 Exame
  7,0   10,0 Aprovado

