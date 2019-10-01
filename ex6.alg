algoritmo "ex6"
var
n1,n2,x,c1,c2,c3 :real
inicio

escreval("Digite um numero")
leia(n1)
escreval("Digite outro numero")
leia(n2)
escreval("Digite o codigo da operação")
leia(x)
se(x=1) entao
  c1:=(n1+n2)/2
  escreval("a media entre as notas é:",c1)
  senao
  se(x=2) e (n1>n2) entao
    c2:=(n1-n2)
    escreval("a diferença é:",c2)
    senao
    se(x=3) entao
      c3:=(n1*n2)
      escreval("O produto é:", c3)
      senao
        escreval("ERRO,CÓDIGO INVÁLIDO!! TENTE NOVAMENTE!")
    fimse
  fimse
fimse
fimalgoritmo
6.	Faça um programa que receba dois números e execute uma das
operações listadas a seguir de acordo com a escolha do usuário.
Se for digitada uma opção inválida mostrar mensagem de erro e
terminar a execução do programa. As opções são:

1.	Média entre os dois números.
2.	Diferença do maior pelo menor.
3.	O produto entre os dois números.



