programa {
    funcao inicio() {
        inteiro anoNascimento, idade

        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)

        idade = 2026 - anoNascimento

        se(idade >= 16) {
            escreva("Pode votar")
        } senao {
            escreva("Não pode votar")
        }
    }
}