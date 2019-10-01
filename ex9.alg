algoritmo "ex9"
var
sm, c :real
inicio
escreval("Digite um saldo")
leia(sm)
se(sm>=401) entao
  c:=(sm*1.30)
  escreval("Seu saldo medio com crédito especial de 30% é: R$", c)
  senao
  se(sm>=301) ou (sm>=401) entao
    c:=(sm*1.25)
    escreval("seu saldo medio com credito especial de 25% é: R$",c)
    senao
    se(sm>=201) ou (sm>=300) entao
      c:=(sm*1.2)
      escreval("Seu saldo medio com credito especial de 20% é: R$", c)
      senao
      se(sm>=0) ou (sm>=200)  entao
        c:=(sm*1.1)
        escreval("seu saldo medio com cred especial de 10% é: R$", c)
      fimse
    fimse
  fimse
fimse
  fimalgoritmo
9.	Um banco concederá um crédito especial aos seus clientes de acordo com o saldo médio no último ano.
Faça um programa que receba o saldo médio de um cliente e calcule o valor do crédito, de acordo com a tabela a seguir.
Mostre o saldo médio e o valor do crédito.

Saldo Médio	Percentual
Acima de R$ 400,00	   30 % do saldo médio
R$ 400,00 e R$ 300,00   25 % do saldo médio
R$ 300,00 e R$ 200,00   20 % do saldo médio
Até R$ 200,00           10 % do saldo médio

