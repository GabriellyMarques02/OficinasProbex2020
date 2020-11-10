programa
{
	 //Faça um algoritmo que após a entrada de uma determinada distância entre dois pontos(Km),
	 // e uma determinada velocidade(Km/h), 
	 //diga qual o tempo médio que levará para chegada à esse local e qual a velocidade em metros/segundos.
	funcao inicio()
	{
		real dist_inicial, dist_final, velocidade_km_hora // km
		real tempo_hora, velocidade_segundos 
		leia(dist_inicial, dist_final, velocidade_km_hora)
		real distancia = dist_final - dist_inicial
		tempo_hora = distancia / velocidade_km_hora //Metros rodados por Hora
		velocidade_segundos = (distancia*1000)/3600 //Metros rodados por Segundo
		escreva("Tempo por Hora: ",tempo_hora)
		escreva("\n")
		escreva("Velocidade Por Segundo: " ,velocidade_segundos
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */