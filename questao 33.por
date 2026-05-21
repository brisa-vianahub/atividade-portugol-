programa {
    funcao inicio() {
        real n1, n2
        inteiro opcao

        leia(n1)
        leia(n2)

        escreva("1-Soma\n")
        escreva("2-Subtração\n")
        escreva("3-Multiplicação\n")
        escreva("4-Divisão\n")

        leia(opcao)

        escolha(opcao) {
            caso 1:
                escreva(n1 + n2)
                pare

            caso 2:
                escreva(n1 - n2)
                pare

            caso 3:
                escreva(n1 * n2)
                pare

            caso 4:
                escreva(n1 / n2)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
}