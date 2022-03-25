programa
{

	funcao inicio()
	
	{
		real ip

		escreva ("\nÍndice de poluição ")
		escreva ("\n")
		escreva ("\nQual o índice de poluição: ")
		leia (ip)
		
		se (ip>=0.05 e ip<=0.25)
		{
			escreva ("\nÍndice aceitável!")
		}

		senao se (ip>0.25 e ip<=0.3)
		{
			escreva ("\nNotificar empresas do primeiro grupo!")
		}

		senao se (ip>0.3 e ip<=0.4)
		{
			escreva ("\nNotificar empresas do primeiro e do segundo grupo!")
		}

		senao se (ip>0.4)
		{
			escreva ("\nNotificar empresas do primeiro, segundo e terceiro grupo! ")
		}

		senao
		{
			escreva ("\nSem notificação!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */