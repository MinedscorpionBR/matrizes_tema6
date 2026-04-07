programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        inteiro tamanho = 5
        inteiro auxiliar
        cadeia pausa
        
        // Lê os números
        escreva("=== DIGITE 5 NÚMEROS ===\n")
        para (inteiro i = 0; i < tamanho; i++) {
            escreva("Número ", i + 1, ": ")
            leia(numeros[i])
        }
        
        // Bubble Sort - Ordenação crescente
        para (inteiro i = 0; i < tamanho - 1; i++) {
            para (inteiro j = 0; j < tamanho - i - 1; j++) {
                se (numeros[j] > numeros[j + 1]) {
                    // Troca os elementos
                    auxiliar = numeros[j]
                    numeros[j] = numeros[j + 1]
                    numeros[j + 1] = auxiliar
                }
            }
        }
        
        // Exibe os números ordenados
        escreva("\n=== NÚMEROS ORDENADOS ===\n")
        para (inteiro i = 0; i < tamanho; i++) {
            escreva(numeros[i], " ")
        }
        escreva("\n")
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}