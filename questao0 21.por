programa {
    funcao inicio() {
        inteiro n1, n2

        leia(n1)
        leia(n2)

        se(n1 > n2) {
            escreva(n1, " é maior")
        } senao se(n2 > n1) {
            escreva(n2, " é maior")
        } senao {
            escreva("Os números são iguais")
        }
    }
}