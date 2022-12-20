programa
{
	
	funcao inicio()
	{
		inteiro caixa[5][7], som = 0
		para(inteiro i=0; i < 5; i++){
			para (inteiro c=0; c < 7; c++){
			caixa[i][c] = i + c
		}	
		}
		para(inteiro i=0; i < 5; i++){
			para (inteiro c=0; c < 7; c++){
			escreva (" |", caixa[i][c],"| ")	
			}
			escreva("\n")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */