programa{
		/*Faça um algoritmo que efetue o cálculo do
		reajuste de salário de um funcionário. Considere
		que o funcionário deverá receber um reajuste de
		15% caso seu salário seja menor que 500, se o
		salário for maior ou igual a 500, mas menor ou
		igual a 1000, seu reajuste será de 10%, caso seja
		maior que 1000, o reajuste será de 5%.*/
		
	funcao inicio()
	{
		real sal, novoSal

		escreva("Digite o salario: ")
		leia(sal)

		se(sal< 500){
			novoSal = sal*1.15
		}senao{
			se(sal <= 1000){
			   novoSal = sal*1.10
		     }senao{
		     	novoSal = sal*1.05 
		     }
	     }
	     escreva(" Apos o reajuste: ", novoSal) 
     }	     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */