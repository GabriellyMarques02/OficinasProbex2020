programa
{
	//Faça um algoritmo que leia dois numeros some e informe se a soma deles é maior que cinco. 
	funcao inicio()
	{
		inteiro a, b, result

		escreva("Digite um numero: ") //imprime no console essa frase
		leia(a) //espera você digitar um numero inteiro e armazena na variavel que ta entre ()
		escreva("Digite um numero: ") //imprime no console essa frase
		leia(b)//espera você digitar um numero inteiro e armazena na variavel que ta entre ()

		result = a+b

		se(result > 5){
			escreva(result, "é maior que 5")
		}
		// Porém podiamos melhora esse algoritmo, você consegue indentificar e deixa-lo melhor? 
		//Dica se o número for igual a cinco? O que acontece? 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */