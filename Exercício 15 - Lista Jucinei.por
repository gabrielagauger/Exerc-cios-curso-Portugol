programa
{
	
	funcao inicio()
	{
		real a,b,c
		escreva ("Digite 3 números. Vamos colocá-los em ordem crescente: ")
		leia (a,b,c)

		se (a > b e b >= c) {
			escreva ("A ordem crescente é: ", c, b, a)
		}
		senao {
			se (b >= a e b > c e a >= c) {
				escreva ("A ordem crescente é: ", c, a, b)
			}
			senao {
				se (b > a e b >= c e a <= c) {
				escreva ("A ordem crescente é: ", a, c, b) 	
				}
			}
			se (b > a e b <= c) {
				escreva ("A ordem crescente é: ", a, b, c)
				}
			senao {
				se (b < a e a < c) {
					escreva ("A ordem crescente é: ", b, a, c)	
				}
				senao { 
					se (b < c e c <= a) {
						escreva ("A ordem crescente é: ", b, c, a)
				      }
			       }
			       se (b < c e c <= a) {
					escreva ("A ordem crescente é: ", b, c, a)
			       }
			       senao {
				escreva ("A ordem crescente é: ", a, b, c)
			        }
			    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */