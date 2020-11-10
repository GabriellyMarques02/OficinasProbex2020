programa
{
	// Ler uma temperatura em graus Celsius e apresenta­la convertida em graus Fahrenheit. 
	//A fórmula de conversão é: F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
	funcao inicio()
	{
	real cel, far
	escreva("Digite a temperatura em celsius: ")
	leia(cel)
	far = (9*cel + 160)/5
	escreva("A temperatura em F é:", far)	
	}
}
