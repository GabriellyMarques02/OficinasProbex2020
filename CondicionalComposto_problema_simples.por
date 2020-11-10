programa
{
	/*Faça um algoritmo que leia dois valores, efetuar a adição. 
	Caso o valor seja maior ou igual a 10, deverá ser somando ao resultado mais 2,
	caso o valor somado não seja maior ou igual a 10, deverá subtrair do resultado 5.*/
	funcao inicio()
	{
	 inteiro a, b, result

		escreva("Digite um numero: ") //imprime no console essa frase
		leia(a) //espera você digitar um numero inteiro e armazena na variavel que ta entre ()
		escreva("Digite um numero: ") //imprime no console essa frase
		leia(b)//espera você digitar um numero inteiro e armazena na variavel que ta entre ()

		result = a+b

		se(result >= 10){
			escreva("\nResultado final: ", result+2)
		} senao {
			escreva("\nResultado final: ", result-5)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */