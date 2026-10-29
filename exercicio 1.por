programa
{
	funcao inicio()
	{
		// Declaração do vetor com os 10 números do exemplo
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, aux

		// Algoritmo de ordenação (Bubble Sort decrescente)
		para (i = 0; i < 10; i++)
		{
			para (j = i + 1; j < 10; j++)
			{
				se (vetor[i] < vetor[j])
				{
					aux = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = aux
				}
			}
		}

		// Saída de dados: exibindo o vetor ordenado
		escreva("Vetor em ordem decrescente:\n")
		para (i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}
}

