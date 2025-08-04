//Soma todos números entre 1 e 100

programa {
  funcao inicio() {
    //Variável acumulador inicializada com zero 
    inteiro acumulador = 0
    para(inteiro i = 1; i<=100; i++){
      acumulador = acumulador + i //Pode ser também acumulador = + 1
      }  
      escreva("A soma é: ",acumulador, "\n")
  }
}