programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {21,47,18,87,583,16,3,69,21,10}

		para(inteiro i = 0; i < 10; i++){
			inteiro valorAtual = vetor[i]
			para(inteiro j = i; j < 10; j++){
				 se(valorAtual < vetor[j]){
				 	inteiro guarda = valorAtual
				 	valorAtual = vetor[j]
				 	vetor[j] = guarda
				 }
			}
			vetor[i] = valorAtual
			valorAtual = 0
			 
		}
		escreva("["+vetor[0],"] "+"["+vetor[1],"] "+"["+vetor[2],"] "+"["+vetor[3],"] "+"["+vetor[4],"] "+"["+vetor[5],"] "+"["+vetor[6],"] "+"["+vetor[7],"] "+"["+vetor[8],"] "+"["+vetor[9]+"]")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 8, 15, 1}-{valorAtual, 9, 11, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */