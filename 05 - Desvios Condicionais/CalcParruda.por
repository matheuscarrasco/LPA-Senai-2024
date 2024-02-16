/*
 * Calculadora Parruda
 * @Matheus Carrasco
 * 16/02/24
*/ 


programa
{
	
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, n1, n2

		escreva ("Digite o primeiro número: ")
		leia (n1)

		escreva ("Digite o segundo número: ")
		leia (n2)

		escreva ("\n")

		escreva ("Digite a operação desejada (+ - * /): ")
		leia (operador)

		//Verificar qual foi a operação selecionada

		limpa ()

		se (operador == '+')
		{ resultado = n1 + n2
		escreva (n1, " ", operador, " ", n2, " = ", resultado)
		
		}

		senao se (operador == '-')
		{ resultado = n1 - n2
		escreva (n1, " ", operador, " ", n2, " = ", resultado)
		}

		senao se (operador == '*')
		{ resultado = n1 * n2
		escreva (n1, " ", operador, " ", n2, " = ", resultado)
		}

		senao se (operador == '/')
		{ resultado = n1 / n2
		escreva (n1, " ", operador, " ", n2, " = ", resultado)
		}

		senao 
		{escreva ("Operador inválido! Escolha +,-, * ou /.")}

		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */