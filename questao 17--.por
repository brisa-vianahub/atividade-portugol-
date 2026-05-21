programa {
    funcao inicio() {
        inteiro A, B, aux

        leia(A)
        leia(B)

        escreva("Antes: A=", A, " B=", B, "\n")

        aux = A
        A = B
        B = aux

        escreva("Depois: A=", A, " B=", B)
    }
}