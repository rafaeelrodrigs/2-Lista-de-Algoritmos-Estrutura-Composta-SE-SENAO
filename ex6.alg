algoritmo "ex6"
var
n1,n2,x,c1,c2,c3 :real
inicio

escreval("Digite um numero")
leia(n1)
escreval("Digite outro numero")
leia(n2)
escreval("Digite o codigo da opera��o")
leia(x)
se(x=1) entao
  c1:=(n1+n2)/2
  escreval("a media entre as notas �:",c1)
  senao
  se(x=2) e (n1>n2) entao
    c2:=(n1-n2)
    escreval("a diferen�a �:",c2)
    senao
    se(x=3) entao
      c3:=(n1*n2)
      escreval("O produto �:", c3)
      senao
        escreval("ERRO,C�DIGO INV�LIDO!! TENTE NOVAMENTE!")
    fimse
  fimse
fimse
fimalgoritmo
6.	Fa�a um programa que receba dois n�meros e execute uma das
opera��es listadas a seguir de acordo com a escolha do usu�rio.
Se for digitada uma op��o inv�lida mostrar mensagem de erro e
terminar a execu��o do programa. As op��es s�o:

1.	M�dia entre os dois n�meros.
2.	Diferen�a do maior pelo menor.
3.	O produto entre os dois n�meros.



