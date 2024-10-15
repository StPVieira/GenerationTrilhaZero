programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro soma = 0
		real media = 0.0

		para(inteiro i = 0; i < 10; i++){
			escreva("Insira o número inteiro a ser adicionado no vetor: ")
			leia(vetor[i])
		}
		escreva("Elementos nos índices ímpares:\n")
		para(inteiro i = 0; i < 10; i++){
			se(i > 0 e i % 2 != 0){
				escreva(vetor[i]+" ")
			}
		}
		escreva("\nElementos pares:\n")
		para(inteiro i = 0; i < 10; i++){
			se(vetor[i] > 0 e vetor[i] % 2 == 0){
				escreva(vetor[i]+" ")
			}
		}
		escreva("\nSoma:\n")
		para(inteiro i = 0; i < 10; i++){
			soma += vetor[i]
		}
		escreva(soma)
		escreva("\nMédia:\n")
		media = soma / 10
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */