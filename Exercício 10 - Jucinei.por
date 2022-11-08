programa
{
	
	funcao inicio()
	{
		real nota_1
		escreva ("Vamos calcular sua média final. Digite sua primeira nota: ")
		leia (nota_1)

		real nota_2
		escreva ("Digite sua segunda nota: ")
		leia (nota_2)

		real media_final = (nota_1 + nota_2) / 2
		
		se (media_final >= 7) {
			escreva ("Sua média final é: ", media_final, "\nVocê está aprovado.")
		}
		se (media_final > 3 e media_final < 7) {
			escreva ("Sua média final é: ", media_final, "\nVocê precisará fazer prova final")
		}
		se (media_final <= 3) {
			escreva ("Sua média final é: ", media_final, "\nVocê está reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */