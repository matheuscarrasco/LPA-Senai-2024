programa
{
	
	funcao inicio()
	{
		inteiro candidatoA = 0
		inteiro candidatoB = 0
		inteiro branco = 0
		inteiro nulos = 0 
		inteiro total = 0
		real porcentCandA
		real porcentCandB
		real porcentBrancos
		real porcentNulos
		inteiro voto

		faca {
			limpa ()
			escreva ("Escolha o seu candidato ou tecle zero para encerrar \n\n")
			
			escreva (" 1 -> Candidato A\n")
			escreva (" 2 -> Candidato B\n")
			escreva (" 3 -> Branco\n")
			escreva ("\n Qualquer número diferente de 0,1,2 ou 3, anulará seu voto\n")
		
			leia (voto)
			limpa()


				escolha (voto) 
				{
					caso 0: escreva ("Votação encerrada\n")
		
					pare 
					caso 1:
						candidatoA++
		
					pare 
					caso 2:
						candidatoB++
					
					pare 
					caso 3:
						branco++
		
					pare 
					caso contrario: 
						nulos++
	
				}
			} enquanto (voto!=0) 

			//Calcula o total de votos
			total = candidatoA + candidatoB + branco + nulos

			se (total > 0)
			{
				porcentCandA = (candidatoA * 100.00) / total
				porcentCandB = (candidatoB * 100.00) / total
				porcentBrancos = (branco * 100.00) / total
				porcentNulos = (nulos * 100.00) / total

				escreva ("\n")

				escreva ("Total de votos: ", total, "\n\n")
				escreva ("Candidato A:", candidatoA, " voto(s).", porcentCandA, "% do total\n")
				escreva ("Candidato B:", candidatoB, " voto(s).", porcentCandB, "% do total\n")
				escreva ("Brancos:", branco, " voto(s).", porcentBrancos, "% do total\n")
				escreva ("Nulos:", nulos, " voto(s).", porcentNulos, "% do total\n")
				
			}

			
			
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */