programa
{
    funcao inicio() {
        real saldoMedio, emprestimo

        escreva("Digite o saldo médio do cliente: ")
        leia(saldoMedio)
        
        se(saldoMedio >= 0 e saldoMedio <= 350)
        {
            emprestimo = saldoMedio * 0.10
        }
        senao se(saldoMedio >= 351 e saldoMedio <= 600)
        {
            emprestimo = saldoMedio * 0.20
        }
        senao se(saldoMedio >= 601 e saldoMedio <= 850)
        {
            emprestimo = saldoMedio * 0.35
        }
        senao se(saldoMedio > 850)
        {
            emprestimo = saldoMedio * 0.55
        }
        senao

        escreva("O valor liberado para emprestimo e: R$ ", emprestimo, "\n")
    }
}
