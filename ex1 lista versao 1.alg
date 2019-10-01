algoritmo "exercicio1"
// Rafael Rodrigues
var
  n1,n2,n3,n4,media:real
inicio
  escreval ("PROGRAMA DE MEDIA DE ALUNOS")
  escreval ("digite primeira nota e pressione ENTER")
  leia(n1)
  escreval ("digite segunda nota e pressione ENTER")
  leia(n2)
  escreval ("digite terceira nota e pressione ENTER")
  leia(n3)
  escreval ("digite quarta nota e pressione ENTER")
  leia(n4)
  media:=(n1+n2+n3+n4)/4
  se(media >= 8) entao
    escreval (media, " aprovado")
    senao
      escreval (media, " reprovado")
  fimse
fimalgoritmo




