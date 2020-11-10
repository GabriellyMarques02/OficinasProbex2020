programa
{
	funcao inicio()
	{
		inteiro opcao
		
		escreva("\t-------LIVRARIA---MCC-------\n")
		escreva("\n")
          
          faca{
		//Criando o menu
		escreva("1) Livro de C \n")
		escreva("2) Livro de Python \n")
		escreva("3) Sair \n\n")

		escreva("Escolha uma opção de compra: ")
		leia(opcao)

		limpa() // função que limpa o console
           
		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Voce comprou um livro de C!")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Voce comprou um livro de Python!")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Tchau, volte sempre!")
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("ERRO 404!")
		  }
          }enquanto(opcao<=3)
		

		escreva("\n") // pula linha.
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */