algoritmo "EX.5"

var
n1,n2,x,c1,c2,c3,c4 : real

inicio
escreval("Programa recebe duas notas e faz opera��es de acordo com")
escreval("1	M�dia entre os n�meros digitados:")
escreval("2	Diferen�a do maior pelo menor:")
escreval("3	Produto entre os n�meros digitados:")
escreval("4	Divis�o do primeiro pelo segundo:")
escreval("qualquer outro codigo digitado ser� dado como inv�lido")
escreval("se a quarta op��o for escolhida, a segunda nota nao pode ser igual a 0.")
escreval
escreval("Digite a primeira nota e tecle enter")
leia(n1)
escreval("Digite a segunda nota e tecle enter")
leia(n2)
escreval("Digite o c�digo da opera��o e tecle enter")
leia(x)
se(x=1) entao
 c1:=(n1+n2)/2
 escreval("a m�dia entre as notas �:",c1)
 senao
 se(x=2) e (n1>n2) entao
   c2:=(n1-n2)
   escreval("a diferen�a da maior nota:", c2)
   senao
   se(x=3) entao
     c3:=(n1*n2)
     escreval("o produto entre os numeros:", c3)
     senao
     se(x=4) e (n2=0) entao
       escreval("segunda nota igual a 0")
       senao
       se(x=4) e (n2>0) entao
         escreval("a divis�o das duas notas �:", c4)
         senao
           escreval("c�digo inv�lido, tente novamente")
       fimse
     fimse
   fimse
 fimse
fimse
fimalgoritmo
