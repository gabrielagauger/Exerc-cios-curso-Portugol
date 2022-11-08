programa
{
	
	funcao inicio()
	{
		real salario_bruto
		escreva("Vamos calcular o valor do seu salário líquido. Escreva o valor do salário bruto: ")
		leia (salario_bruto)

		real desconto_menor = salario_bruto - salario_bruto * 0.25
		real desconto_maior = salario_bruto - salario_bruto * 0.35

		se (salario_bruto <= 2000) {
			escreva ("Seu salário líquido é: ", desconto_menor)
		}
		se (salario_bruto > 2000) {
				escreva ("Seu salário líquido é: ", desconto_maior)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */