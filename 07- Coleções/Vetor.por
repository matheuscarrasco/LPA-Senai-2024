programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor [10] /*vetor de 10 posições, cada posição é indicado por um número entre colchetes,
		exemplo vetor [3] = 5 */ 
		//vamos preencher o vetor
		para (inteiro p = 0; p < 10; p++)
		{ 
			vetor [p] = util.sorteia (1,100) 
		}
			//exibir os vetores escolhidos pelo programa
			escreva ("Vetor na ordem original: \n")
		para ( inteiro p = 0; p < 10; p++ )
			
		{ 
			escreva (vetor [p], " ")
			
		}
		escreva ("\n")
			escreva ("Vetor na ordem inversa: \n")
		para (inteiro p = 9; p >= 0; p--)

		{ 
			escreva (vetor [p], " ")
			util.aguarde (400)
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */