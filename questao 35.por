programa {
    funcao inicio() {
        inteiro secreto = 42
        inteiro chute

        enquanto(chute != secreto) {
            escreva("Digite um número: ")
            leia(chute)

            se(chute > secreto) {
                escreva("Muito alto\n")
            } senao se(chute < secreto) {
                escreva("Muito baixo\n")
            }
        }

        escreva("Parabéns, você acertou!")
    }
}