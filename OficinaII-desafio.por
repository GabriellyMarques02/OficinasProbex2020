programa
{
	
	funcao inicio()
	{
		escreva("\n------CALCULADORA-MALUCA-------\n")
		escreva("\n")
		
		real a, b, soma, sub, mult, div
		
		escreva("Digite o primeiro número: ") //escreve na tela a frase
		leia(a) // espera você digitar o valor e guarda na variavel a

		escreva("Digite o segundo número: ")
		leia(b)
		
		soma = a + b // Soma os dois valores
		escreva("\nA soma dos números é igual a: ", soma)  // Exibe o resultado da soma
		sub  = a - b // Subtrai os dois valores
		escreva("\nA subtração dos números é igual a: ", sub) // Exibe o resultado da subtração
		mult = a * b // Multiplica os dois valores
		escreva("\nA multiplicação dos números é igual a: ", mult) // Exibe o resultado da multiplicação
		div  = a / b // Divide os dois valores
		escreva("\nA divisão dos números é igual a: ", div, "\n") // Exibe o resultado da divisão

		escreva("\n------FIM-DA-CALCULADORA-MALUCA-------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */