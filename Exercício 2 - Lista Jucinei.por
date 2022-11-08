programa
{
	
	funcao inicio()
	{
		cadeia senha = "gabriela"
		cadeia senha_2 = "GABRIELA" 
		escreva("Digite a senha DE letras: ")
		leia (senha)
		escreva ("Confirme sua senha: ")
		leia (senha_2)

		se (senha == "gabriela" ou  senha_2 == "GABRIELA" ) {
			escreva ("Senha válida!")
		}
		senao {
			escreva ("Senha inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */