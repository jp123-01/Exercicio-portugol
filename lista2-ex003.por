programa
{
    funcao inicio() {
        real tamanho, gramas
        
        escreva("Digite o tamanho da garrafa (em ml): ")
        leia(tamanho)
        gramas = (tamanho * 10) / 100
      
        escreva("Para uma garrafa de ", tamanho, " ml, você precisará de ", gramas, " gramas de pó de café.\n")
    }
}
