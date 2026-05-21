programa {
    funcao inicio() {
        inteiro numero, fatorial = 1

        leia(numero)

        para(inteiro i = 1; i <= numero; i++) {
            fatorial = fatorial * i
        }

        escreva("Fatorial = ", fatorial)
    }
}
}