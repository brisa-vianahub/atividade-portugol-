programa {
    funcao inicio() {
        real valor, desconto, novoValor

        escreva("Digite o valor do produto: ")
        leia(valor)

        desconto = valor * 0.15
        novoValor = valor - desconto

        escreva("Novo valor: ", novoValor)
    }
}