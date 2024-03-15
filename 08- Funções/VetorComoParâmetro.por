programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet [10]
		preencher (vet)
		exibir (vet)
	}
	funcao preencher (inteiro v1[]) 
	{
		para (inteiro i=0; i< 10; i++) 
		{
			v1[i]= u.sorteia (1,100)
		}
		
	}
	funcao exibir (inteiro v2[])
	{
		para (inteiro i = 0; i < 10; i++)
		{
			escreva (v2 [i], " ")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{v1, 10, 27, 2}-{v2, 18, 24, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */