programa
{
	
	funcao inicio()
	{
		inteiro vetor [] = {1,2,5,7,9}
		inteiro num = 8
		logico achou = falso

		escreva ("qual número deseja encontrar?") 
		leia (num)

		para (inteiro p = 0; p <5; p ++)
		{
			se (vetor[p] == num)
			 {
			 	escreva ("o número ", vetor [p], " foi encontrado")
			 	achou = verdadeiro 
			 }
		}
		se (nao achou)
		{
				escreva ("O número não foi encontrado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */