programa
{
	
	funcao inicio()
	{
		real M, P, E

		escreva ("\nControle de rendimento! ")
		escreva ("\n")
		escreva ("\nInforme o peso de sua mercadoria: ")
		leia (P)
		M = 0.0
		E =0.0
		
		se (P<=50)
		{
			escreva ("\nEstá no peso ideal!")
			escreva ("\nO valor da multa é: R$ ", M)
			escreva ("\nO peso excedente é: ", E)
		}
		
		senao se (P>50) 
		{ 
			escreva ("\nHá excesso de peso!")
			E = P - 50
			M = E * 4.0
			escreva ("\nSua multa é de: R$ ", M)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */