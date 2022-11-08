programa
{
	
	funcao inicio()
	{
		real valor_compra
		escreva("Informe o valor da compra (em reais): ")
		leia (valor_compra)

		se (valor_compra <= 200) {
			escreva ("O valor da venda para obter lucro de 50% deve ser: ", valor_compra + valor_compra * 0.5)
		}
		senao {
			escreva ("O valor da venda para obter lucro de 31.5% deve ser: ", valor_compra + valor_compra * 0.315)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */