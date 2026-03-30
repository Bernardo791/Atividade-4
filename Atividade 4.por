programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia pausa
        
        faca
        {
            escreva("\n===== Delicious Cold =====\n")
            escreva("1 - Sorvete de Banana  R$ 7,00\n")
            escreva("2 - Sorvete de Chocolate    R$ 7,00\n")
            escreva("3 - Sorvete de Morango R$ 7,00\n")
            escreva("4 - Açai R$ 15,00")
            escreva("5 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 7
                    escreva("\n✅ Sorvete de Banana adicionado!\n")
                pare
                
                caso 2:
                    total = total + 7
                    escreva("\n✅ Sorvete de Chocolate adicionado!\n")
                pare
                
                caso 3:
                    total = total + 7
                    escreva("\n✅ Sorvete de Morango adicionado!\n")
                pare
                
                caso 4:
                    total = total + 15
                    escreva("\n✅ Açai adicionado!\n")
                pare

                caso 5:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado pela preferência!\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3, 4 ou 5.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
            
        } enquanto (opcao != 5)
    }
}