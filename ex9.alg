algoritmo "ex9"
var
sm, c :real
inicio
escreval("Digite um saldo")
leia(sm)
se(sm>=401) entao
  c:=(sm*1.30)
  escreval("Seu saldo medio com cr�dito especial de 30% �: R$", c)
  senao
  se(sm>=301) ou (sm>=401) entao
    c:=(sm*1.25)
    escreval("seu saldo medio com credito especial de 25% �: R$",c)
    senao
    se(sm>=201) ou (sm>=300) entao
      c:=(sm*1.2)
      escreval("Seu saldo medio com credito especial de 20% �: R$", c)
      senao
      se(sm>=0) ou (sm>=200)  entao
        c:=(sm*1.1)
        escreval("seu saldo medio com cred especial de 10% �: R$", c)
      fimse
    fimse
  fimse
fimse
  fimalgoritmo
9.	Um banco conceder� um cr�dito especial aos seus clientes de acordo com o saldo m�dio no �ltimo ano.
Fa�a um programa que receba o saldo m�dio de um cliente e calcule o valor do cr�dito, de acordo com a tabela a seguir.
Mostre o saldo m�dio e o valor do cr�dito.

Saldo M�dio	Percentual
Acima de R$ 400,00	   30 % do saldo m�dio
R$ 400,00 e R$ 300,00   25 % do saldo m�dio
R$ 300,00 e R$ 200,00   20 % do saldo m�dio
At� R$ 200,00           10 % do saldo m�dio

