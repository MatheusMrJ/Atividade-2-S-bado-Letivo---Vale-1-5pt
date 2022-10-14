programa
{
	
	funcao inicio()
	{
		real unidade,valor
	escreva("Quantos abacates você deseja?:")
	 	leia(unidade)
se((unidade>0)e(unidade<6)){
		valor=1.30
	escreva("O preço de ", unidade,"abacates é ",(unidade * valor))
}senao se(unidade>6){
		valor=1.00
	escreva("O preço de ",unidade,"abacates é ",(unidade * valor))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */