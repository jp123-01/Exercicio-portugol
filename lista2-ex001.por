programa
{
    funcao inicio()
    {

        inteiro inicioIntervalo, fimIntervalo, soma
        soma = 0
        
        escreva("Digite o início do intervalo: ")
        leia(inicioIntervalo)
        
        escreva("Digite o fim do intervalo: ")
        leia(fimIntervalo)
        

        se(inicioIntervalo > fimIntervalo)
        {
            escreva("Erro: O início do intervalo deve ser menor ou igual ao fim do intervalo.\n")
        }
        senao
        {
            para(inteiro i = inicioIntervalo; i <= fimIntervalo; i++)
            {
                soma = soma + i
            }
            
            escreva("O intervalo do numero ", inicioIntervalo, " a ", fimIntervalo, " é: ", soma, "\n")
        }
    }
}
