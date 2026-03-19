programa {
  funcao inicio() {
    inteiro saldo, valorCompra
    escreva("Digite o saldo atual na sua conta: ")
    leia(saldo)
    escreva("Digite o valor da sua compra: ")
    leia(valorCompra)

    se(saldo > valorCompra) {
      escreva("Pagado >:D")

      }senao{
        escreva("Saldo insuficiente")
    }
    escreva("\n")
  }
}
