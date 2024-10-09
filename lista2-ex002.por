programa
{
    funcao inicio() {
       inteiro numero
         
         escreva("Digite um número inteiro: ")
         leia(numero)
        

        escreva("\nTabuada de Adição do ", numero, ":\n")
        para(inteiro i = 1; i <= 10; i++)
        {
            escreva(numero, " + ", i, " = ", (numero + i), "\n")
        }

    
        escreva("\nTabuada de Subtração do ", numero, ":\n")
        para(inteiro i = 1; i <= 10; i++)
        {
            escreva(numero, " - ", i, " = ", (numero - i), "\n")
        }


        escreva("\nTabuada de Multiplicação do ", numero, ":\n")
        para(inteiro i = 1; i <= 10; i++)
        {
            escreva(numero, " x ", i, " = ", (numero * i), "\n")
        }


        escreva("\nTabuada de Divisão do ", numero, ":\n")
        para(inteiro i = 1; i <= 10; i++)
        {
            se(i != 0)
            {
                escreva(numero, " / ", i, " = ", (numero / i), "\n")
            }
        }
    }
}
