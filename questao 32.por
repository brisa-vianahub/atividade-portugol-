programa {
    funcao inicio() {
        inteiro numero

        leia(numero)

        para(inteiro i = 1; i <= 10; i++) {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
    }
}