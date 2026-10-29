programa
{
	funcao inicio()
	{
		// Vetor preenchido com os dados do exemplo da atividade
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, soma = 0
		real media

		// 1. Elementos nos índices ímpares
		escreva("Elementos nos índices ímpares:\n")
		para (i = 0; i < 10; i++)
		{
			se (i % 2 != 0)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\n\n")

		// 2. Elementos pares do vetor
		escreva("Elementos pares:\n")
		para (i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\n\n")

		// 3. Soma de todos os elementos
		para (i = 0; i < 10; i++)
		{
			soma = soma + vetor[i]
		}
		escreva("Soma:\n", soma, "\n\n")

		// 4. Média de todos os elementos (convertida para real)
		media = soma / 10.0
		escreva("Média:\n", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */