programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro n, op, ndc
    faca{
      escreva("Digite 0 para PAR. ✌️\n")
      escreva("Digite 1 para ÍMPAR. 🤘\n")
      escreva("Digite 2 para sair. 🚫\n")
      leia(op)
      escreva("Digite seu número entre 0 e 5: ")
      leia(n)
      ndc = u.sorteia(0,5)
      escreva("O computador escolheu o número ", ndc, "\n")
      se((n + ndc) %2==0){
        escreva("Par ganhou!\n")
      }senao{
        escreva("Ímpar ganhou!\n")
      }
    }enquanto(op!=2)
  }
}
