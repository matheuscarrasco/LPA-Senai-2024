programa
{
	
	funcao inicio()
	{
		inteiro n = 7
		escreva ("O fatorial de ", n, " é ", fatorial (n), "\n")
	}
	funcao inteiro fatorial (inteiro n)
	{
		inteiro i = n 
		inteiro resultado = 1
		enquanto (i > 0)
		{
			resultado = resultado * i
			i --
		}
		retorne resultado
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */