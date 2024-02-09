/*Algoritmo: Média Condicional
 * Autor: @Matheus Carrasco
 * Data: 09/02/2024

*/

programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1,n2,n3,media
		
		escreva ("Digite n1: ")
		leia (n1)
		
		escreva ("Digite n2: ")
		leia (n2)
		
		escreva ("Digite n3: ")
		leia (n3)

		media = (n1+n2+n3)/3
		limpa()
		escreva ("\n A média do aluno é: " ,mat.arredondar(media,2))

		se (media<5)
	{escreva (" reprovado")
	}
	se (media>=5 e media <7)
	{
		escreva (" recuperação")
		}
	se (media>=7)
	{escreva (" aprovado")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */