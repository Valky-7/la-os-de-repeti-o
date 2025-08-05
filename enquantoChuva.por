programa {
  funcao inicio() {
    cadeia res
    escreva("Está chovendo agora? (Sim/Não) ")
    leia (res)
    enquanto (res == "sim"){
      escreva("Você está esperando a chuva passar 🌧️\n")
      escreva("Está chovendo agora? (Sim/Não) ")
      leia (res)
    }
    escreva("A chuva passou 🌞")
  }
}