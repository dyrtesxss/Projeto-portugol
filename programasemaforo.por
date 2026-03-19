programa {
  funcao inicio() {
    // programa semaforo
    real velocidade // declarando a variavel

    //entrada de dados
    escreva("Qual é a velocidade atual do carro?")
    leia(velocidade)

    //estrutura condicional
    se(velocidade > 80){
      escreva("Multado, excedeu o limite de velocidade: 88km/h")
    }senao{
      escreva("velocidade permitida. diriiga com cuidado!")
    }     
    escreva("\n") //quebre uma linha
  }
}
