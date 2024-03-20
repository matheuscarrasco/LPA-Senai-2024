programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u 
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> m 
	inteiro fase =0
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela =500
		inteiro altura_janela = 500
		inteiro espacamento = 20
		g.definir_dimensoes_janela(largura_janela, altura_janela)
		g.definir_titulo_janela("Gráficos")
		inteiro fase =0

		desenhar_ondas (largura_janela,altura_janela, espacamento)
		
		g.encerrar_modo_grafico()
	}
	funcao desenhar_ondas (inteiro largura_janela, inteiro altura_janela, inteiro espacamento)
	{
		enquanto (nao t.tecla_pressionada (t.TECLA_ESC)) 
		{
			g.definir_cor(g.criar_cor (000,100,200))
			g.limpar ()
			g.definir_cor(g.criar_cor (100,50,000))
			
			desenhar_pontos (largura_janela,altura_janela, espacamento)
			
			g.renderizar() 
			u.aguarde (5)
			fase++
		}
	}
	funcao desenhar_pontos (inteiro largura_janela, inteiro altura_janela, inteiro espacamento)
	{
		para (inteiro i= 0; i<= largura_janela/espacamento; i++)
			{
				para (inteiro j= 0; j <=altura_janela/espacamento; j++)
				{
					g.desenhar_retangulo (
						i*espacamento + espacamento*m.cosseno((fase+i*espacamento)*2*m.PI/360),
						j*espacamento + espacamento*m.seno((fase + j *espacamento)*2*m.PI/360),
						4, 4, falso, verdadeiro)
				}
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */