programa
{
    funcao inicio()
	{
		caracter parar
		parar = 'N' //atribuindo um caracter a variavel

		enquanto (parar != 'S' e parar!='s') // especificando condição para manter o laço
		{
			escreva ("deseja parar o laço? (S/N)") // pergunta se quer continuar ou quebrar o laço
			leia (parar) // ler a resposta
		}
		escreva("\n Seu laço(enquanto) acabou!") // imprime depois que sair do laço
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */