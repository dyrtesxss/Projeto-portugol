programa {
  funcao inicio() {
   inteiro contador = 1
   real numero, media, Qndnumeros, soma = 0.0

  escreva("informe a quantidade de números: ")
  leia(numeros)
//laço que verifica se já foram informados os 5 valores
enquanto(contador <= Qndnumeros){
  escreva("digite o  ", contador, "° número: ")
  leia(numero)

  soma = soma + numero //Acumula os valores digitais
  contador = contador + 1 //incrementa o contador
}
  media = soma / Qndnumeros // calcula media
  limpa()
  escreva("A media dos numeros é: ", media, "\b")
  }
}
