//Tabuada

programa {
  funcao inicio() {
    inteiro tab
    escreva("Qual tabuada você quer saber: ")
    leia(tab)
    para(inteiro i=1; i<=10; i++){
      escreva(tab, " x ", i, " = ", tab * i, "\n")
    }
  }
}