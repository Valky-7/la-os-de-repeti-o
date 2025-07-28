/**Laços de repetições
 * Tipo: Para (no inglês For)
 */
programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro tim
  escreva("Um timer de quantos minutos? ")
  leia(tim)
  para(inteiro i=0; i<=tim*60; i++)
    escreva(i, "\n")
    u.aguarde(1000)
    limpa()
  }
}