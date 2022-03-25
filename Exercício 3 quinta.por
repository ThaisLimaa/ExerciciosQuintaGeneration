programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva ("\nPrimeiro número: ")
		leia (n1)
		escreva ("\nSegundo número: ")
		leia (n2)
		escreva ("\nTerceiro número: ")
		leia (n3)
		escreva ("\nQuarto número: ")
		leia (n4)

		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)

		se (q3 >= 1000)
		{
			escreva ("\nQuadrado do tterceiro número: ", q3)
		}

		senao
		{
			escreva ("\nValor 1: ", n1, " Seu quadrado: ", q1)
			escreva ("\nValor 2: ", n2, " Seu quadrado: ", q2)
			escreva ("\nValor 3: ", n3, " Seu quadrado: ", q3)
			escreva ("\nValor 4: ", n4, " Seu quadrado: ", q4)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */