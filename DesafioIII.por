programa
{
	funcao inicio()
	{
		real altura_em_cm, peso_em_Kg

		escreva("Digite sua altura em metro: ")
		leia(altura_em_cm)
		se (altura_em_cm >2.00){
			escreva("Altura Inválida")
		}
		senao{
			escreva("\n")
			escreva("Digite sua massa em kg: ")
			leia (peso_em_Kg)
			se(peso_em_Kg>300.0){
				escreva("Massa Inválida")
			}senao se (peso_em_Kg<30){
				escreva("Massa Inválida")
			}senao{
				escreva("\n")

				real imc = peso_em_Kg/ (altura_em_cm * altura_em_cm)
				escreva("Seu imc é no valor de: ", imc)

				se (imc <= 18.5){
					escreva("\nAbaixo do peso.\n")
				}senao se(imc<= 24.9){
					escreva("\nPeso normal\n")
				}senao se(imc<= 29.9){
					escreva("\nSobrepeso\n")
				}senao se(imc<= 34.9){
					escreva("\nObesidade grau 1\n")
				}senao se(imc<= 349.9){
					escreva("\nObesidade grau 2\n")
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
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */