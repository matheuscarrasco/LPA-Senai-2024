programa
{
	
	funcao inicio()
	{
		cadeia nome, endereco, telefone, idade, produto
		real preco

		escreva ("Olá, qual o produto que você está procurando? \n")
		leia (produto)

         
          preco = 10.99
		escreva ("Esse produto possui o valor de: " , preco, "\n") 

		escreva ("Digite o nome do destinatário: \n")
		leia (nome)

		escreva ("Digite seu número para contato: \n")
		leia (telefone)

		escreva (" Qual sua idade? \n")
		leia (idade)

		escreva ("Agora digite o endereço onde o produto deve ser entregue: ")
		leia (endereco)

		escreva ("Parabéns " , nome, " que tem a idade " , idade, " o produto: " , produto, " com o valor de " , preco, " será entregue no endereço: " , endereco)
		escreva (" caso tenhamos algum problema com a entrega entraremos em contato pelo número " , telefone, " Obrigado pela compra.")

		

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = 9;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */