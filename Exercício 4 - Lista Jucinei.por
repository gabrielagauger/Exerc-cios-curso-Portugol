programa
{
	
	funcao inicio()
	{
		real nota_1
		escreva ("Digite a primeira nota: \n")
		leia (nota_1)

		real nota_2
		escreva ("Digite a segunda nota: \n")
		leia (nota_2)
		
		real nota_3
		escreva ("Digite a terceira nota: \n")
		leia (nota_3)

		real media = (nota_1 + nota_2 + nota_3) / 3
		escreva ("Sua média é: ", media)

		se (media >= 6.5) {
			escreva ("\nParabéns, você foi aprovado.")
		}

		senao {
			escreva ("\nVocê foi reprovado.")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */