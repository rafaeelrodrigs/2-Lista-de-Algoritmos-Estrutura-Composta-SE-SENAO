algoritmo "ex10"
var
   cf,cn :real
inicio
escreval("digite o valor do carro:")
leia(cf)
se(cf>0) e (cf<=12.000) entao
  cn:=cf+(cf*0.5)
  escreval("o valor do carro novo �:", cn)
  senao
  se(cf>=12.001) e (cf>=25.000) entao
    cn:=(cf*1.1*1.15)
    escreval("o valor do carro novo �:", cn)
    senao
    se(cf>=25.001) entao
      cn:=(cf*1.15*1.20)
      escreval("o valor do carro novo �:", cn)
    fimse
  fimse
fimse
fimalgoritmo


10.	O custo ao consumidor de um carro novo � soma do custo de f�brica com a porcentagem do distribuidor e
com os impostos, ambos aplicados ao custo de f�brica. Sabe-se que as porcentagens s�o as mesmas que est�o na tabela a seguir.
Fa�a um programa que receba o custo de f�brica de um carro e mostre ao consumidor.

Custo de F�brica	                       % do distribuidor	             % dos impostos
At� R$ 12.000,00	                        5                              Isento
Entre R$ 12.000,00 e R$ 25mil             10                             15
Acima de R$ 25.000,00	                  15	                            20

